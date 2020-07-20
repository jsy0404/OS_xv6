cscope.out:3662:, (curproc->name));
cscope.out:17461:->name, (curproc->name));
Binary file cscope.out matches
esp:1:cscope.out:3662:, (curproc->name));
esp:2:cscope.out:17461:->name, (curproc->name));
esp:4:exec.c:94:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:5:exec.c:97:  oldpgdir = curproc->pgdir;
esp:6:exec.c:98:  curproc->pgdir = pgdir;
esp:7:exec.c:99:  curproc->sz = sz;
esp:8:exec.c:100:  curproc->tf->eip = elf.entry;  // main
esp:9:exec.c:101:  curproc->tf->esp = sp;
esp:10:kernel.asm:2096:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:11:kernel.asm:2107:  oldpgdir = curproc->pgdir;
esp:12:kernel.asm:2108:  curproc->pgdir = pgdir;
esp:13:kernel.asm:2112:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:14:kernel.asm:2115:  oldpgdir = curproc->pgdir;
esp:15:kernel.asm:2118:  curproc->pgdir = pgdir;
esp:16:kernel.asm:2119:  curproc->sz = sz;
esp:17:kernel.asm:2122:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:18:kernel.asm:2125:  oldpgdir = curproc->pgdir;
esp:19:kernel.asm:2126:  curproc->pgdir = pgdir;
esp:20:kernel.asm:2128:  curproc->sz = sz;
esp:21:kernel.asm:2129:  curproc->tf->eip = elf.entry;  // main
esp:22:kernel.asm:2134:  curproc->tf->esp = sp;
esp:23:kernel.asm:10416:  sz = curproc->sz;
esp:24:kernel.asm:10424:  sz = curproc->sz;
esp:25:kernel.asm:10428:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:26:kernel.asm:10439:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:27:kernel.asm:10442:  curproc->sz = sz;
esp:28:kernel.asm:10447:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:29:kernel.asm:10450:  curproc->sz = sz;
esp:30:kernel.asm:10466:  sz = curproc->sz;
esp:31:kernel.asm:10468:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:32:kernel.asm:10472:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:33:kernel.asm:10484:  sz = curproc->sz;
esp:34:kernel.asm:10486:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:35:kernel.asm:10534:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:36:kernel.asm:10548:  np->sz = curproc->sz;
esp:37:kernel.asm:10554:  *np->tf = *curproc->tf;
esp:38:kernel.asm:10566:  np->sz = curproc->sz;
esp:39:kernel.asm:10568:  *np->tf = *curproc->tf;
esp:40:kernel.asm:10576:    if(curproc->ofile[i])
esp:41:kernel.asm:10580:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:42:kernel.asm:10587:  *np->tf = *curproc->tf;
esp:43:kernel.asm:10596:    if(curproc->ofile[i])
esp:44:kernel.asm:10597:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:45:kernel.asm:10598:  np->cwd = idup(curproc->cwd);
esp:46:kernel.asm:10602:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:47:kernel.asm:10607:    if(curproc->ofile[i])
esp:48:kernel.asm:10608:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:49:kernel.asm:10609:  np->cwd = idup(curproc->cwd);
esp:50:kernel.asm:10613:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:51:kernel.asm:10618:    if(curproc->ofile[i])
esp:52:kernel.asm:10619:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:53:kernel.asm:10620:  np->cwd = idup(curproc->cwd);
esp:54:kernel.asm:10623:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:55:kernel.asm:10665:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:56:kernel.asm:11015:    if(curproc->ofile[fd]){
esp:57:kernel.asm:11019:      fileclose(curproc->ofile[fd]);
esp:58:kernel.asm:11023:      curproc->ofile[fd] = 0;
esp:59:kernel.asm:11035:      fileclose(curproc->ofile[fd]);
esp:60:kernel.asm:11036:      curproc->ofile[fd] = 0;
esp:61:kernel.asm:11042:  iput(curproc->cwd);
esp:62:kernel.asm:11048:  curproc->cwd = 0;
esp:63:kernel.asm:11056:  wakeup1(curproc->parent);
esp:64:kernel.asm:11087:  wakeup1(curproc->parent);
esp:65:kernel.asm:11100:  wakeup1(curproc->parent);
esp:66:kernel.asm:11113:  wakeup1(curproc->parent);
esp:67:kernel.asm:11146:  curproc->state = ZOMBIE;
esp:68:kernel.asm:11432:    if(!havekids || curproc->killed){
esp:69:kernel.asm:11524:    if(!havekids || curproc->killed){
esp:70:kernel.asm:11541:    if(!havekids || curproc->killed){
esp:71:kernel.asm:13126:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:72:kernel.asm:13151:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:73:kernel.asm:13174:  if(addr >= curproc->sz)
esp:74:kernel.asm:13182:  ep = (char*)curproc->sz;
esp:75:kernel.asm:13196:  if(addr >= curproc->sz)
esp:76:kernel.asm:13199:  ep = (char*)curproc->sz;
esp:77:kernel.asm:13214:  if(addr >= curproc->sz)
esp:78:kernel.asm:13231:  ep = (char*)curproc->sz;
esp:79:kernel.asm:13269:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:80:kernel.asm:13283:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:81:kernel.asm:13311:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:82:kernel.asm:13343:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:83:kernel.asm:13376:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:84:kernel.asm:13441:  num = curproc->tf->eax;
esp:85:kernel.asm:13451:  num = curproc->tf->eax;
esp:86:kernel.asm:13460:    curproc->tf->eax = syscalls[num]();
esp:87:kernel.asm:13465:            curproc->pid, curproc->name, num);
esp:88:kernel.asm:13466:    curproc->tf->eax = -1;
esp:89:kernel.asm:13476:  num = curproc->tf->eax;
esp:90:kernel.asm:13478:    curproc->tf->eax = syscalls[num]();
esp:91:kernel.asm:13482:            curproc->pid, curproc->name, num);
esp:92:kernel.asm:13485:  num = curproc->tf->eax;
esp:93:kernel.asm:13487:    curproc->tf->eax = syscalls[num]();
esp:94:kernel.asm:13494:            curproc->pid, curproc->name, num);
esp:95:kernel.asm:13495:    curproc->tf->eax = -1;
esp:96:kernel.asm:13942:    if(curproc->ofile[fd] == 0){
esp:97:kernel.asm:13983:    if(curproc->ofile[fd] == 0){
esp:98:kernel.asm:13984:      curproc->ofile[fd] = f;
esp:99:kernel.asm:14929:    if(curproc->ofile[fd] == 0){
esp:100:kernel.asm:15027:    if(curproc->ofile[fd] == 0){
esp:101:kernel.asm:15028:      curproc->ofile[fd] = f;
esp:102:kernel.asm:15315:  iput(curproc->cwd);
esp:103:kernel.asm:15321:  curproc->cwd = ip;
esp:104:kernel.asm:15592:    if(curproc->ofile[fd] == 0){
esp:105:kernel.asm:15648:    if(curproc->ofile[fd] == 0){
esp:106:kernel.asm:15649:      curproc->ofile[fd] = f;
esp:107:kernel.asm:15670:    if(curproc->ofile[fd] == 0){
esp:108:kernel.asm:15698:    if(curproc->ofile[fd] == 0){
esp:109:kernel.asm:15699:      curproc->ofile[fd] = f;
esp:110:proc.c:164:  sz = curproc->sz;
esp:111:proc.c:166:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:112:proc.c:169:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:113:proc.c:172:  curproc->sz = sz;
esp:114:proc.c:193:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:115:proc.c:199:  np->sz = curproc->sz;
esp:116:proc.c:201:  *np->tf = *curproc->tf;
esp:117:proc.c:207:    if(curproc->ofile[i])
esp:118:proc.c:208:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:119:proc.c:209:  np->cwd = idup(curproc->cwd);
esp:120:proc.c:211:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:121:proc.c:239:    if(curproc->ofile[fd]){
esp:122:proc.c:240:      fileclose(curproc->ofile[fd]);
esp:123:proc.c:241:      curproc->ofile[fd] = 0;
esp:124:proc.c:246:  iput(curproc->cwd);
esp:125:proc.c:248:  curproc->cwd = 0;
esp:126:proc.c:253:  wakeup1(curproc->parent);
esp:127:proc.c:265:  curproc->state = ZOMBIE;
esp:128:proc.c:304:    if(!havekids || curproc->killed){
esp:129:syscall.c:22:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:130:syscall.c:37:  if(addr >= curproc->sz)
esp:131:syscall.c:40:  ep = (char*)curproc->sz;
esp:132:syscall.c:66:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:133:syscall.c:141:  num = curproc->tf->eax;
esp:134:syscall.c:143:    curproc->tf->eax = syscalls[num]();
esp:135:syscall.c:146:            curproc->pid, curproc->name, num);
esp:136:syscall.c:147:    curproc->tf->eax = -1;
esp:137:sysfile.c:47:    if(curproc->ofile[fd] == 0){
esp:138:sysfile.c:48:      curproc->ofile[fd] = f;
esp:139:sysfile.c:391:  iput(curproc->cwd);
esp:140:sysfile.c:393:  curproc->cwd = ip;
esp:141:tf:1:cscope.out:, (curproc->name));
esp:142:tf:2:cscope.out:->name, (curproc->name));
esp:143:tf:4:esp:cscope.out:, (curproc->name));
esp:144:tf:5:esp:cscope.out:->name, (curproc->name));
esp:145:tf:6:esp:exec.c:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:146:tf:7:esp:exec.c:  oldpgdir = curproc->pgdir;
esp:147:tf:8:esp:exec.c:  curproc->pgdir = pgdir;
esp:148:tf:9:esp:exec.c:  curproc->sz = sz;
esp:149:tf:10:esp:exec.c:  curproc->tf->eip = elf.entry;  // main
esp:150:tf:11:esp:exec.c:  curproc->tf->esp = sp;
esp:151:tf:12:esp:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:152:tf:13:esp:kernel.asm:  oldpgdir = curproc->pgdir;
esp:153:tf:14:esp:kernel.asm:  curproc->pgdir = pgdir;
esp:154:tf:15:esp:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:155:tf:16:esp:kernel.asm:  oldpgdir = curproc->pgdir;
esp:156:tf:17:esp:kernel.asm:  curproc->pgdir = pgdir;
esp:157:tf:18:esp:kernel.asm:  curproc->sz = sz;
esp:158:tf:19:esp:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:159:tf:20:esp:kernel.asm:  oldpgdir = curproc->pgdir;
esp:160:tf:21:esp:kernel.asm:  curproc->pgdir = pgdir;
esp:161:tf:22:esp:kernel.asm:  curproc->sz = sz;
esp:162:tf:23:esp:kernel.asm:  curproc->tf->eip = elf.entry;  // main
esp:163:tf:24:esp:kernel.asm:  curproc->tf->esp = sp;
esp:164:tf:25:esp:kernel.asm:  sz = curproc->sz;
esp:165:tf:26:esp:kernel.asm:  sz = curproc->sz;
esp:166:tf:27:esp:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:167:tf:28:esp:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:168:tf:29:esp:kernel.asm:  curproc->sz = sz;
esp:169:tf:30:esp:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:170:tf:31:esp:kernel.asm:  curproc->sz = sz;
esp:171:tf:32:esp:kernel.asm:  sz = curproc->sz;
esp:172:tf:33:esp:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:173:tf:34:esp:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:174:tf:35:esp:kernel.asm:  sz = curproc->sz;
esp:175:tf:36:esp:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:176:tf:37:esp:kernel.asm:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:177:tf:38:esp:kernel.asm:  np->sz = curproc->sz;
esp:178:tf:39:esp:kernel.asm:  *np->tf = *curproc->tf;
esp:179:tf:40:esp:kernel.asm:  np->sz = curproc->sz;
esp:180:tf:41:esp:kernel.asm:  *np->tf = *curproc->tf;
esp:181:tf:42:esp:kernel.asm:    if(curproc->ofile[i])
esp:182:tf:43:esp:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:183:tf:44:esp:kernel.asm:  *np->tf = *curproc->tf;
esp:184:tf:45:esp:kernel.asm:    if(curproc->ofile[i])
esp:185:tf:46:esp:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:186:tf:47:esp:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:187:tf:48:esp:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:188:tf:49:esp:kernel.asm:    if(curproc->ofile[i])
esp:189:tf:50:esp:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:190:tf:51:esp:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:191:tf:52:esp:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:192:tf:53:esp:kernel.asm:    if(curproc->ofile[i])
esp:193:tf:54:esp:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:194:tf:55:esp:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:195:tf:56:esp:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:196:tf:57:esp:kernel.asm:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:197:tf:58:esp:kernel.asm:    if(curproc->ofile[fd]){
esp:198:tf:59:esp:kernel.asm:      fileclose(curproc->ofile[fd]);
esp:199:tf:60:esp:kernel.asm:      curproc->ofile[fd] = 0;
esp:200:tf:61:esp:kernel.asm:      fileclose(curproc->ofile[fd]);
esp:201:tf:62:esp:kernel.asm:      curproc->ofile[fd] = 0;
esp:202:tf:63:esp:kernel.asm:  iput(curproc->cwd);
esp:203:tf:64:esp:kernel.asm:  curproc->cwd = 0;
esp:204:tf:65:esp:kernel.asm:  wakeup1(curproc->parent);
esp:205:tf:66:esp:kernel.asm:  wakeup1(curproc->parent);
esp:206:tf:67:esp:kernel.asm:  wakeup1(curproc->parent);
esp:207:tf:68:esp:kernel.asm:  wakeup1(curproc->parent);
esp:208:tf:69:esp:kernel.asm:  curproc->state = ZOMBIE;
esp:209:tf:70:esp:kernel.asm:    if(!havekids || curproc->killed){
esp:210:tf:71:esp:kernel.asm:    if(!havekids || curproc->killed){
esp:211:tf:72:esp:kernel.asm:    if(!havekids || curproc->killed){
esp:212:tf:73:esp:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:213:tf:74:esp:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:214:tf:75:esp:kernel.asm:  if(addr >= curproc->sz)
esp:215:tf:76:esp:kernel.asm:  ep = (char*)curproc->sz;
esp:216:tf:77:esp:kernel.asm:  if(addr >= curproc->sz)
esp:217:tf:78:esp:kernel.asm:  ep = (char*)curproc->sz;
esp:218:tf:79:esp:kernel.asm:  if(addr >= curproc->sz)
esp:219:tf:80:esp:kernel.asm:  ep = (char*)curproc->sz;
esp:220:tf:81:esp:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:221:tf:82:esp:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:222:tf:83:esp:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:223:tf:84:esp:kernel.asm:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:224:tf:85:esp:kernel.asm:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:225:tf:86:esp:kernel.asm:  num = curproc->tf->eax;
esp:226:tf:87:esp:kernel.asm:  num = curproc->tf->eax;
esp:227:tf:88:esp:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:228:tf:89:esp:kernel.asm:            curproc->pid, curproc->name, num);
esp:229:tf:90:esp:kernel.asm:    curproc->tf->eax = -1;
esp:230:tf:91:esp:kernel.asm:  num = curproc->tf->eax;
esp:231:tf:92:esp:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:232:tf:93:esp:kernel.asm:            curproc->pid, curproc->name, num);
esp:233:tf:94:esp:kernel.asm:  num = curproc->tf->eax;
esp:234:tf:95:esp:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:235:tf:96:esp:kernel.asm:            curproc->pid, curproc->name, num);
esp:236:tf:97:esp:kernel.asm:    curproc->tf->eax = -1;
esp:237:tf:98:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:238:tf:99:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:239:tf:100:esp:kernel.asm:      curproc->ofile[fd] = f;
esp:240:tf:101:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:241:tf:102:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:242:tf:103:esp:kernel.asm:      curproc->ofile[fd] = f;
esp:243:tf:104:esp:kernel.asm:  iput(curproc->cwd);
esp:244:tf:105:esp:kernel.asm:  curproc->cwd = ip;
esp:245:tf:106:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:246:tf:107:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:247:tf:108:esp:kernel.asm:      curproc->ofile[fd] = f;
esp:248:tf:109:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:249:tf:110:esp:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:250:tf:111:esp:kernel.asm:      curproc->ofile[fd] = f;
esp:251:tf:112:esp:proc.c:  sz = curproc->sz;
esp:252:tf:113:esp:proc.c:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:253:tf:114:esp:proc.c:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:254:tf:115:esp:proc.c:  curproc->sz = sz;
esp:255:tf:116:esp:proc.c:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:256:tf:117:esp:proc.c:  np->sz = curproc->sz;
esp:257:tf:118:esp:proc.c:  *np->tf = *curproc->tf;
esp:258:tf:119:esp:proc.c:    if(curproc->ofile[i])
esp:259:tf:120:esp:proc.c:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:260:tf:121:esp:proc.c:  np->cwd = idup(curproc->cwd);
esp:261:tf:122:esp:proc.c:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:262:tf:123:esp:proc.c:    if(curproc->ofile[fd]){
esp:263:tf:124:esp:proc.c:      fileclose(curproc->ofile[fd]);
esp:264:tf:125:esp:proc.c:      curproc->ofile[fd] = 0;
esp:265:tf:126:esp:proc.c:  iput(curproc->cwd);
esp:266:tf:127:esp:proc.c:  curproc->cwd = 0;
esp:267:tf:128:esp:proc.c:  wakeup1(curproc->parent);
esp:268:tf:129:esp:proc.c:  curproc->state = ZOMBIE;
esp:269:tf:130:esp:proc.c:    if(!havekids || curproc->killed){
esp:270:tf:131:esp:syscall.c:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:271:tf:132:esp:syscall.c:  if(addr >= curproc->sz)
esp:272:tf:133:esp:syscall.c:  ep = (char*)curproc->sz;
esp:273:tf:134:esp:syscall.c:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:274:tf:135:esp:syscall.c:  num = curproc->tf->eax;
esp:275:tf:136:esp:syscall.c:    curproc->tf->eax = syscalls[num]();
esp:276:tf:137:esp:syscall.c:            curproc->pid, curproc->name, num);
esp:277:tf:138:esp:syscall.c:    curproc->tf->eax = -1;
esp:278:tf:139:esp:sysfile.c:    if(curproc->ofile[fd] == 0){
esp:279:tf:140:esp:sysfile.c:      curproc->ofile[fd] = f;
esp:280:tf:141:esp:sysfile.c:  iput(curproc->cwd);
esp:281:tf:142:esp:sysfile.c:  curproc->cwd = ip;
esp:282:tf:143:exec.c:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:283:tf:144:exec.c:  oldpgdir = curproc->pgdir;
esp:284:tf:145:exec.c:  curproc->pgdir = pgdir;
esp:285:tf:146:exec.c:  curproc->sz = sz;
esp:286:tf:147:exec.c:  curproc->tf->eip = elf.entry;  // main
esp:287:tf:148:exec.c:  curproc->tf->esp = sp;
esp:288:tf:149:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:289:tf:150:kernel.asm:  oldpgdir = curproc->pgdir;
esp:290:tf:151:kernel.asm:  curproc->pgdir = pgdir;
esp:291:tf:152:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:292:tf:153:kernel.asm:  oldpgdir = curproc->pgdir;
esp:293:tf:154:kernel.asm:  curproc->pgdir = pgdir;
esp:294:tf:155:kernel.asm:  curproc->sz = sz;
esp:295:tf:156:kernel.asm:  safestrcpy(curproc->name, last, sizeof(curproc->name));
esp:296:tf:157:kernel.asm:  oldpgdir = curproc->pgdir;
esp:297:tf:158:kernel.asm:  curproc->pgdir = pgdir;
esp:298:tf:159:kernel.asm:  curproc->sz = sz;
esp:299:tf:160:kernel.asm:  curproc->tf->eip = elf.entry;  // main
esp:300:tf:161:kernel.asm:  curproc->tf->esp = sp;
esp:301:tf:162:kernel.asm:  sz = curproc->sz;
esp:302:tf:163:kernel.asm:  sz = curproc->sz;
esp:303:tf:164:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:304:tf:165:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:305:tf:166:kernel.asm:  curproc->sz = sz;
esp:306:tf:167:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:307:tf:168:kernel.asm:  curproc->sz = sz;
esp:308:tf:169:kernel.asm:  sz = curproc->sz;
esp:309:tf:170:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:310:tf:171:kernel.asm:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:311:tf:172:kernel.asm:  sz = curproc->sz;
esp:312:tf:173:kernel.asm:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:313:tf:174:kernel.asm:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:314:tf:175:kernel.asm:  np->sz = curproc->sz;
esp:315:tf:176:kernel.asm:  *np->tf = *curproc->tf;
esp:316:tf:177:kernel.asm:  np->sz = curproc->sz;
esp:317:tf:178:kernel.asm:  *np->tf = *curproc->tf;
esp:318:tf:179:kernel.asm:    if(curproc->ofile[i])
esp:319:tf:180:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:320:tf:181:kernel.asm:  *np->tf = *curproc->tf;
esp:321:tf:182:kernel.asm:    if(curproc->ofile[i])
esp:322:tf:183:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:323:tf:184:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:324:tf:185:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:325:tf:186:kernel.asm:    if(curproc->ofile[i])
esp:326:tf:187:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:327:tf:188:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:328:tf:189:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:329:tf:190:kernel.asm:    if(curproc->ofile[i])
esp:330:tf:191:kernel.asm:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:331:tf:192:kernel.asm:  np->cwd = idup(curproc->cwd);
esp:332:tf:193:kernel.asm:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:333:tf:194:kernel.asm:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:334:tf:195:kernel.asm:    if(curproc->ofile[fd]){
esp:335:tf:196:kernel.asm:      fileclose(curproc->ofile[fd]);
esp:336:tf:197:kernel.asm:      curproc->ofile[fd] = 0;
esp:337:tf:198:kernel.asm:      fileclose(curproc->ofile[fd]);
esp:338:tf:199:kernel.asm:      curproc->ofile[fd] = 0;
esp:339:tf:200:kernel.asm:  iput(curproc->cwd);
esp:340:tf:201:kernel.asm:  curproc->cwd = 0;
esp:341:tf:202:kernel.asm:  wakeup1(curproc->parent);
esp:342:tf:203:kernel.asm:  wakeup1(curproc->parent);
esp:343:tf:204:kernel.asm:  wakeup1(curproc->parent);
esp:344:tf:205:kernel.asm:  wakeup1(curproc->parent);
esp:345:tf:206:kernel.asm:  curproc->state = ZOMBIE;
esp:346:tf:207:kernel.asm:    if(!havekids || curproc->killed){
esp:347:tf:208:kernel.asm:    if(!havekids || curproc->killed){
esp:348:tf:209:kernel.asm:    if(!havekids || curproc->killed){
esp:349:tf:210:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:350:tf:211:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:351:tf:212:kernel.asm:  if(addr >= curproc->sz)
esp:352:tf:213:kernel.asm:  ep = (char*)curproc->sz;
esp:353:tf:214:kernel.asm:  if(addr >= curproc->sz)
esp:354:tf:215:kernel.asm:  ep = (char*)curproc->sz;
esp:355:tf:216:kernel.asm:  if(addr >= curproc->sz)
esp:356:tf:217:kernel.asm:  ep = (char*)curproc->sz;
esp:357:tf:218:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:358:tf:219:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:359:tf:220:kernel.asm:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:360:tf:221:kernel.asm:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:361:tf:222:kernel.asm:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:362:tf:223:kernel.asm:  num = curproc->tf->eax;
esp:363:tf:224:kernel.asm:  num = curproc->tf->eax;
esp:364:tf:225:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:365:tf:226:kernel.asm:            curproc->pid, curproc->name, num);
esp:366:tf:227:kernel.asm:    curproc->tf->eax = -1;
esp:367:tf:228:kernel.asm:  num = curproc->tf->eax;
esp:368:tf:229:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:369:tf:230:kernel.asm:            curproc->pid, curproc->name, num);
esp:370:tf:231:kernel.asm:  num = curproc->tf->eax;
esp:371:tf:232:kernel.asm:    curproc->tf->eax = syscalls[num]();
esp:372:tf:233:kernel.asm:            curproc->pid, curproc->name, num);
esp:373:tf:234:kernel.asm:    curproc->tf->eax = -1;
esp:374:tf:235:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:375:tf:236:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:376:tf:237:kernel.asm:      curproc->ofile[fd] = f;
esp:377:tf:238:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:378:tf:239:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:379:tf:240:kernel.asm:      curproc->ofile[fd] = f;
esp:380:tf:241:kernel.asm:  iput(curproc->cwd);
esp:381:tf:242:kernel.asm:  curproc->cwd = ip;
esp:382:tf:243:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:383:tf:244:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:384:tf:245:kernel.asm:      curproc->ofile[fd] = f;
esp:385:tf:246:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:386:tf:247:kernel.asm:    if(curproc->ofile[fd] == 0){
esp:387:tf:248:kernel.asm:      curproc->ofile[fd] = f;
esp:388:tf:249:proc.c:  sz = curproc->sz;
esp:389:tf:250:proc.c:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:390:tf:251:proc.c:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
esp:391:tf:252:proc.c:  curproc->sz = sz;
esp:392:tf:253:proc.c:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
esp:393:tf:254:proc.c:  np->sz = curproc->sz;
esp:394:tf:255:proc.c:  *np->tf = *curproc->tf;
esp:395:tf:256:proc.c:    if(curproc->ofile[i])
esp:396:tf:257:proc.c:      np->ofile[i] = filedup(curproc->ofile[i]);
esp:397:tf:258:proc.c:  np->cwd = idup(curproc->cwd);
esp:398:tf:259:proc.c:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
esp:399:tf:260:proc.c:    if(curproc->ofile[fd]){
esp:400:tf:261:proc.c:      fileclose(curproc->ofile[fd]);
esp:401:tf:262:proc.c:      curproc->ofile[fd] = 0;
esp:402:tf:263:proc.c:  iput(curproc->cwd);
esp:403:tf:264:proc.c:  curproc->cwd = 0;
esp:404:tf:265:proc.c:  wakeup1(curproc->parent);
esp:405:tf:266:proc.c:  curproc->state = ZOMBIE;
esp:406:tf:267:proc.c:    if(!havekids || curproc->killed){
esp:407:tf:268:syscall.c:  if(addr >= curproc->sz || addr+4 > curproc->sz)
esp:408:tf:269:syscall.c:  if(addr >= curproc->sz)
esp:409:tf:270:syscall.c:  ep = (char*)curproc->sz;
esp:410:tf:271:syscall.c:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
esp:411:tf:272:syscall.c:  num = curproc->tf->eax;
esp:412:tf:273:syscall.c:    curproc->tf->eax = syscalls[num]();
esp:413:tf:274:syscall.c:            curproc->pid, curproc->name, num);
esp:414:tf:275:syscall.c:    curproc->tf->eax = -1;
esp:415:tf:276:sysfile.c:    if(curproc->ofile[fd] == 0){
esp:416:tf:277:sysfile.c:      curproc->ofile[fd] = f;
esp:417:tf:278:sysfile.c:  iput(curproc->cwd);
esp:418:tf:279:sysfile.c:  curproc->cwd = ip;
exec.c:94:  safestrcpy(curproc->name, last, sizeof(curproc->name));
exec.c:97:  oldpgdir = curproc->pgdir;
exec.c:98:  curproc->pgdir = pgdir;
exec.c:99:  curproc->sz = sz;
exec.c:100:  curproc->tf->eip = elf.entry;  // main
exec.c:101:  curproc->tf->esp = sp;
kernel.asm:2096:  safestrcpy(curproc->name, last, sizeof(curproc->name));
kernel.asm:2107:  oldpgdir = curproc->pgdir;
kernel.asm:2108:  curproc->pgdir = pgdir;
kernel.asm:2112:  safestrcpy(curproc->name, last, sizeof(curproc->name));
kernel.asm:2115:  oldpgdir = curproc->pgdir;
kernel.asm:2118:  curproc->pgdir = pgdir;
kernel.asm:2119:  curproc->sz = sz;
kernel.asm:2122:  safestrcpy(curproc->name, last, sizeof(curproc->name));
kernel.asm:2125:  oldpgdir = curproc->pgdir;
kernel.asm:2126:  curproc->pgdir = pgdir;
kernel.asm:2128:  curproc->sz = sz;
kernel.asm:2129:  curproc->tf->eip = elf.entry;  // main
kernel.asm:2134:  curproc->tf->esp = sp;
kernel.asm:10416:  sz = curproc->sz;
kernel.asm:10424:  sz = curproc->sz;
kernel.asm:10428:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10439:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10442:  curproc->sz = sz;
kernel.asm:10447:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10450:  curproc->sz = sz;
kernel.asm:10466:  sz = curproc->sz;
kernel.asm:10468:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10472:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10484:  sz = curproc->sz;
kernel.asm:10486:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
kernel.asm:10534:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
kernel.asm:10548:  np->sz = curproc->sz;
kernel.asm:10554:  *np->tf = *curproc->tf;
kernel.asm:10566:  np->sz = curproc->sz;
kernel.asm:10568:  *np->tf = *curproc->tf;
kernel.asm:10576:    if(curproc->ofile[i])
kernel.asm:10580:      np->ofile[i] = filedup(curproc->ofile[i]);
kernel.asm:10587:  *np->tf = *curproc->tf;
kernel.asm:10596:    if(curproc->ofile[i])
kernel.asm:10597:      np->ofile[i] = filedup(curproc->ofile[i]);
kernel.asm:10598:  np->cwd = idup(curproc->cwd);
kernel.asm:10602:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
kernel.asm:10607:    if(curproc->ofile[i])
kernel.asm:10608:      np->ofile[i] = filedup(curproc->ofile[i]);
kernel.asm:10609:  np->cwd = idup(curproc->cwd);
kernel.asm:10613:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
kernel.asm:10618:    if(curproc->ofile[i])
kernel.asm:10619:      np->ofile[i] = filedup(curproc->ofile[i]);
kernel.asm:10620:  np->cwd = idup(curproc->cwd);
kernel.asm:10623:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
kernel.asm:10665:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
kernel.asm:11015:    if(curproc->ofile[fd]){
kernel.asm:11019:      fileclose(curproc->ofile[fd]);
kernel.asm:11023:      curproc->ofile[fd] = 0;
kernel.asm:11035:      fileclose(curproc->ofile[fd]);
kernel.asm:11036:      curproc->ofile[fd] = 0;
kernel.asm:11042:  iput(curproc->cwd);
kernel.asm:11048:  curproc->cwd = 0;
kernel.asm:11056:  wakeup1(curproc->parent);
kernel.asm:11087:  wakeup1(curproc->parent);
kernel.asm:11100:  wakeup1(curproc->parent);
kernel.asm:11113:  wakeup1(curproc->parent);
kernel.asm:11146:  curproc->state = ZOMBIE;
kernel.asm:11432:    if(!havekids || curproc->killed){
kernel.asm:11524:    if(!havekids || curproc->killed){
kernel.asm:11541:    if(!havekids || curproc->killed){
kernel.asm:13126:  if(addr >= curproc->sz || addr+4 > curproc->sz)
kernel.asm:13151:  if(addr >= curproc->sz || addr+4 > curproc->sz)
kernel.asm:13174:  if(addr >= curproc->sz)
kernel.asm:13182:  ep = (char*)curproc->sz;
kernel.asm:13196:  if(addr >= curproc->sz)
kernel.asm:13199:  ep = (char*)curproc->sz;
kernel.asm:13214:  if(addr >= curproc->sz)
kernel.asm:13231:  ep = (char*)curproc->sz;
kernel.asm:13269:  if(addr >= curproc->sz || addr+4 > curproc->sz)
kernel.asm:13283:  if(addr >= curproc->sz || addr+4 > curproc->sz)
kernel.asm:13311:  if(addr >= curproc->sz || addr+4 > curproc->sz)
kernel.asm:13343:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
kernel.asm:13376:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
kernel.asm:13441:  num = curproc->tf->eax;
kernel.asm:13451:  num = curproc->tf->eax;
kernel.asm:13460:    curproc->tf->eax = syscalls[num]();
kernel.asm:13465:            curproc->pid, curproc->name, num);
kernel.asm:13466:    curproc->tf->eax = -1;
kernel.asm:13476:  num = curproc->tf->eax;
kernel.asm:13478:    curproc->tf->eax = syscalls[num]();
kernel.asm:13482:            curproc->pid, curproc->name, num);
kernel.asm:13485:  num = curproc->tf->eax;
kernel.asm:13487:    curproc->tf->eax = syscalls[num]();
kernel.asm:13494:            curproc->pid, curproc->name, num);
kernel.asm:13495:    curproc->tf->eax = -1;
kernel.asm:13942:    if(curproc->ofile[fd] == 0){
kernel.asm:13983:    if(curproc->ofile[fd] == 0){
kernel.asm:13984:      curproc->ofile[fd] = f;
kernel.asm:14929:    if(curproc->ofile[fd] == 0){
kernel.asm:15027:    if(curproc->ofile[fd] == 0){
kernel.asm:15028:      curproc->ofile[fd] = f;
kernel.asm:15315:  iput(curproc->cwd);
kernel.asm:15321:  curproc->cwd = ip;
kernel.asm:15592:    if(curproc->ofile[fd] == 0){
kernel.asm:15648:    if(curproc->ofile[fd] == 0){
kernel.asm:15649:      curproc->ofile[fd] = f;
kernel.asm:15670:    if(curproc->ofile[fd] == 0){
kernel.asm:15698:    if(curproc->ofile[fd] == 0){
kernel.asm:15699:      curproc->ofile[fd] = f;
proc.c:164:  sz = curproc->sz;
proc.c:166:    if((sz = allocuvm(curproc->pgdir, sz, sz + n)) == 0)
proc.c:169:    if((sz = deallocuvm(curproc->pgdir, sz, sz + n)) == 0)
proc.c:172:  curproc->sz = sz;
proc.c:193:  if((np->pgdir = copyuvm(curproc->pgdir, curproc->sz)) == 0){
proc.c:199:  np->sz = curproc->sz;
proc.c:201:  *np->tf = *curproc->tf;
proc.c:207:    if(curproc->ofile[i])
proc.c:208:      np->ofile[i] = filedup(curproc->ofile[i]);
proc.c:209:  np->cwd = idup(curproc->cwd);
proc.c:211:  safestrcpy(np->name, curproc->name, sizeof(curproc->name));
proc.c:239:    if(curproc->ofile[fd]){
proc.c:240:      fileclose(curproc->ofile[fd]);
proc.c:241:      curproc->ofile[fd] = 0;
proc.c:246:  iput(curproc->cwd);
proc.c:248:  curproc->cwd = 0;
proc.c:253:  wakeup1(curproc->parent);
proc.c:265:  curproc->state = ZOMBIE;
proc.c:304:    if(!havekids || curproc->killed){
syscall.c:22:  if(addr >= curproc->sz || addr+4 > curproc->sz)
syscall.c:37:  if(addr >= curproc->sz)
syscall.c:40:  ep = (char*)curproc->sz;
syscall.c:66:  if(size < 0 || (uint)i >= curproc->sz || (uint)i+size > curproc->sz)
syscall.c:141:  num = curproc->tf->eax;
syscall.c:143:    curproc->tf->eax = syscalls[num]();
syscall.c:146:            curproc->pid, curproc->name, num);
syscall.c:147:    curproc->tf->eax = -1;
sysfile.c:47:    if(curproc->ofile[fd] == 0){
sysfile.c:48:      curproc->ofile[fd] = f;
sysfile.c:391:  iput(curproc->cwd);
sysfile.c:393:  curproc->cwd = ip;
