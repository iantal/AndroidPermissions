.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/RenderScript$b;,
        Landroid/support/v8/renderscript/RenderScript$c;,
        Landroid/support/v8/renderscript/RenderScript$d;,
        Landroid/support/v8/renderscript/RenderScript$a;
    }
.end annotation


# static fields
.field private static D:Ljava/lang/String;

.field private static E:I

.field private static F:I

.field private static G:Z

.field private static H:Z

.field static a:Z

.field static b:Z

.field static c:Ljava/lang/Object;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/Object;

.field static g:I

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v8/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:Ljava/lang/String;

.field private I:Z

.field h:Landroid/support/v8/renderscript/RenderScript$a;

.field i:J

.field j:J

.field k:Z

.field l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field m:Landroid/support/v8/renderscript/RenderScript$b;

.field public n:Landroid/support/v8/renderscript/c;

.field o:Landroid/support/v8/renderscript/c;

.field p:Landroid/support/v8/renderscript/c;

.field q:Landroid/support/v8/renderscript/c;

.field r:Landroid/support/v8/renderscript/c;

.field s:Landroid/support/v8/renderscript/c;

.field t:Landroid/support/v8/renderscript/RenderScript$d;

.field u:Landroid/support/v8/renderscript/RenderScript$c;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    .line 66
    const-string v0, ""

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->f:Ljava/lang/Object;

    .line 115
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 116
    sput v1, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->G:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->w:Z

    .line 57
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->x:Z

    .line 58
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->y:I

    .line 60
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->z:I

    .line 61
    iput v2, p0, Landroid/support/v8/renderscript/RenderScript;->A:I

    .line 1034
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    .line 1151
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    .line 1191
    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    .line 1341
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript$a;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    .line 1342
    if-eqz p1, :cond_0

    .line 1343
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->B:Landroid/content/Context;

    .line 1345
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    .line 1347
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 1348
    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->k:Z

    .line 1349
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1350
    return-void
.end method

.method private declared-synchronized a(J)J
    .locals 7

    .prologue
    .line 983
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextCreate(JIII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(JIILjava/lang/String;)J
    .locals 9

    .prologue
    .line 290
    monitor-enter p0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 2

    .prologue
    .line 1500
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$a;->a:Landroid/support/v8/renderscript/RenderScript$a;

    .line 2536
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2537
    invoke-static {p0, v1, v0}, Landroid/support/v8/renderscript/RenderScript;->b(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    .line 1500
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x17

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1368
    new-instance v1, Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p0}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1370
    sget v0, Landroid/support/v8/renderscript/RenderScript;->F:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 1371
    sput p1, Landroid/support/v8/renderscript/RenderScript;->F:I

    .line 1375
    :cond_0
    sget v0, Landroid/support/v8/renderscript/RenderScript;->F:I

    invoke-static {v0, p0}, Landroid/support/v8/renderscript/RenderScript;->a(ILandroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->H:Z

    .line 1376
    sget-object v3, Landroid/support/v8/renderscript/RenderScript;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 1377
    :try_start_0
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1379
    :try_start_1
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1380
    const-string v4, "getRuntime"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1381
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    .line 1382
    const-string v4, "registerNativeAllocation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroid/support/v8/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    .line 1383
    const-string v4, "registerNativeFree"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    .line 1384
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    :goto_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_6

    iget-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/librsjni.so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1398
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->a:Z

    .line 1399
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->g:I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1405
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    .line 1414
    sput-boolean v9, Landroid/support/v8/renderscript/RenderScript;->G:Z

    .line 1419
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_d

    .line 1421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1427
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_3

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/libRSSupport.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1431
    :cond_3
    sget-boolean v3, Landroid/support/v8/renderscript/RenderScript;->H:Z

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1432
    sget-boolean v3, Landroid/support/v8/renderscript/RenderScript;->H:Z

    if-eqz v3, :cond_4

    .line 1434
    sput-boolean v8, Landroid/support/v8/renderscript/RenderScript;->H:Z

    .line 1437
    :cond_4
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_7

    iget-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 1439
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    .line 1447
    :goto_3
    invoke-virtual {v1, v8, v0, v2}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1448
    const-string v0, "RenderScript_jni"

    const-string v1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_5
    sget v0, Landroid/support/v8/renderscript/RenderScript;->F:I

    if-eq v0, p1, :cond_0

    .line 1373
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "RenderScript_jni"

    const-string v4, "No GC methods"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->b:Z

    goto/16 :goto_0

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1396
    :cond_6
    :try_start_6
    const-string v0, "rsjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 1400
    :catch_1
    move-exception v0

    .line 1401
    :try_start_7
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading RS jni library: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Support lib API: 2301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1441
    :cond_7
    :try_start_8
    const-string v3, "RSSupport"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 1443
    :catch_2
    move-exception v0

    .line 1444
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Support lib version: 2301"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Support lib version: 2301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1453
    :cond_8
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->G:Z

    if-eqz v2, :cond_a

    .line 1455
    :try_start_9
    const-string v2, "RSSupportIO"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3

    .line 1459
    :goto_4
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->G:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1461
    :cond_9
    sput-boolean v8, Landroid/support/v8/renderscript/RenderScript;->G:Z

    .line 1467
    :cond_a
    if-lt v0, v10, :cond_b

    .line 1469
    iput-boolean v9, v1, Landroid/support/v8/renderscript/RenderScript;->x:Z

    .line 1471
    :try_start_a
    const-string v2, "blasV8"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_4

    .line 1477
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v2

    .line 1478
    iget v5, p2, Landroid/support/v8/renderscript/RenderScript$a;->d:I

    iget-object v6, v1, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->a(JIILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 1479
    iput-object p2, v1, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    .line 1480
    iput v8, v1, Landroid/support/v8/renderscript/RenderScript;->z:I

    .line 1481
    iput p1, v1, Landroid/support/v8/renderscript/RenderScript;->A:I

    .line 1482
    iput v0, v1, Landroid/support/v8/renderscript/RenderScript;->y:I

    .line 1483
    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 1484
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Failed to create RS context."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :catch_3
    move-exception v2

    sput-boolean v8, Landroid/support/v8/renderscript/RenderScript;->G:Z

    goto :goto_4

    .line 1472
    :catch_4
    move-exception v2

    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1486
    :cond_c
    new-instance v0, Landroid/support/v8/renderscript/RenderScript$b;

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RenderScript$b;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    .line 1487
    iget-object v0, v1, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript$b;->start()V

    .line 1488
    return-object v1

    :cond_d
    move v0, p1

    goto/16 :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 131
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->H:Z

    return v0
.end method

.method private static a(ILandroid/content/Context;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x13

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 148
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 151
    :cond_0
    sget v0, Landroid/support/v8/renderscript/RenderScript;->E:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 156
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 158
    const-string v3, "getInt"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "debug.rs.forcecompat"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 165
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_4

    if-nez v0, :cond_4

    .line 167
    sput v4, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 173
    :goto_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->E:I

    if-ne v0, v4, :cond_2

    .line 177
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 183
    const-wide/16 v2, 0x0

    .line 187
    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 188
    const-string v6, "getMinorID"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 194
    :goto_2
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.android.support.v8.renderscript.EnableAsyncTeardown"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 197
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 198
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 203
    :cond_1
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.android.support.v8.renderscript.EnableBlurWorkaround"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_2

    .line 206
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 214
    :cond_2
    sget v0, Landroid/support/v8/renderscript/RenderScript;->E:I

    if-ne v0, v4, :cond_3

    .line 216
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    .line 231
    :cond_3
    :goto_3
    return v1

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_4
    sput v1, Landroid/support/v8/renderscript/RenderScript;->E:I

    goto/16 :goto_1

    .line 181
    :catch_1
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v4

    .line 229
    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;
    .locals 4

    .prologue
    .line 1577
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1578
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/RenderScript;

    .line 1579
    iget-object v3, v0, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    if-ne v3, p2, :cond_0

    iget v3, v0, Landroid/support/v8/renderscript/RenderScript;->z:I

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v8/renderscript/RenderScript;->A:I

    if-ne v3, p1, :cond_0

    .line 1583
    monitor-exit v1

    .line 1590
    :goto_0
    return-object v0

    .line 1587
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$a;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    .line 1588
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v8/renderscript/RenderScript;->w:Z

    .line 1589
    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    monitor-exit v1

    goto :goto_0

    .line 1591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 1233
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->G:Z

    return v0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 298
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 301
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 303
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 306
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 321
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 6

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 991
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 994
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 996
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 998
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 999
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 1004
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1005
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit p0

    return-void

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1659
    .line 1660
    monitor-enter p0

    .line 1661
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    if-nez v2, :cond_4

    .line 1663
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->I:Z

    move v2, v1

    .line 1665
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1667
    if-eqz v2, :cond_3

    .line 1668
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->f()V

    .line 1669
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1670
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->h()V

    .line 1671
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->g()V

    .line 1672
    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 1674
    :cond_0
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1675
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    iput-boolean v0, v2, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    .line 1678
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript$b;->interrupt()V

    move v2, v0

    .line 1683
    :goto_1
    if-nez v0, :cond_1

    .line 1685
    :try_start_1
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/RenderScript$b;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript$b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1689
    goto :goto_1

    .line 1665
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1688
    :catch_0
    move-exception v2

    move v2, v1

    .line 1689
    goto :goto_1

    .line 1691
    :cond_1
    if-eqz v2, :cond_2

    .line 1693
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1696
    :cond_2
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1698
    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method static native rsnSystemGetPointerSize()I
.end method


# virtual methods
.method final declared-synchronized a(JI)J
    .locals 11

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 378
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JIIIZZI)J
    .locals 13

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 366
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JILandroid/graphics/Bitmap;)J
    .locals 9

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 383
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIZI)J
    .locals 9

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 344
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJI)J
    .locals 11

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1030
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)J
    .locals 7

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 769
    if-eqz p3, :cond_4

    .line 770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 771
    const-string v0, "RenderScript_jni"

    const-string v1, "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Incremental Intrinsics are not supported before Lollipop (API 21)"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 775
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 777
    :try_start_2
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    const/16 v0, 0x17

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 785
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Z

    .line 787
    :cond_2
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 789
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v0

    .line 790
    invoke-direct {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 792
    :cond_3
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    const/4 v3, 0x5

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    .line 794
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_4
    :try_start_4
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const/4 v3, 0x5

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    goto :goto_0
.end method

.method final declared-synchronized a(JFZ)V
    .locals 9

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 714
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 715
    if-eqz p4, :cond_0

    .line 716
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 718
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    monitor-exit p0

    return-void

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJJZ)V
    .locals 15

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 647
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    const/4 v8, 0x0

    move-object v1, p0

    move-wide/from16 v6, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJZ)V
    .locals 11

    .prologue
    .line 751
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 752
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    .line 753
    if-eqz p5, :cond_0

    .line 754
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    .line 756
    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    move-wide v7, p3

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    monitor-exit p0

    return-void

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 412
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(JIIIZZI)J
    .locals 13

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1025
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(JIZI)J
    .locals 9

    .prologue
    .line 1019
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1020
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->j:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1019
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1224
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1716
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->w:Z

    if-eqz v0, :cond_0

    .line 1722
    :goto_0
    return-void

    .line 1720
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1721
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->i()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1702
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->i()V

    .line 1703
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1704
    return-void
.end method

.method native nContextDeinitToClient(J)V
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method
