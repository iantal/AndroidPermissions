.class public final Lcom/crashlytics/android/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/k$c;,
        Lcom/crashlytics/android/c/k$g;,
        Lcom/crashlytics/android/c/k$k;,
        Lcom/crashlytics/android/c/k$h;,
        Lcom/crashlytics/android/c/k$i;,
        Lcom/crashlytics/android/c/k$j;,
        Lcom/crashlytics/android/c/k$e;,
        Lcom/crashlytics/android/c/k$b;,
        Lcom/crashlytics/android/c/k$f;,
        Lcom/crashlytics/android/c/k$a;,
        Lcom/crashlytics/android/c/k$l;,
        Lcom/crashlytics/android/c/k$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Ljava/lang/String;


# instance fields
.field final f:Lcom/crashlytics/android/c/l;

.field public final g:Lcom/crashlytics/android/c/j;

.field final h:Lcom/crashlytics/android/c/aj;

.field final i:Lcom/crashlytics/android/c/a;

.field final j:Lcom/crashlytics/android/c/ap$c;

.field final k:Lcom/crashlytics/android/c/ap$b;

.field final l:Lcom/crashlytics/android/c/w;

.field final m:Lcom/crashlytics/android/c/b;

.field n:Lcom/crashlytics/android/c/r;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Lio/fabric/sdk/android/services/network/d;

.field private final t:Lio/fabric/sdk/android/services/b/p;

.field private final u:Lio/fabric/sdk/android/services/d/a;

.field private final v:Lcom/crashlytics/android/c/k$g;

.field private final w:Lcom/crashlytics/android/c/aa;

.field private final x:Lcom/crashlytics/android/c/at;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/crashlytics/android/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/crashlytics/android/c/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Lcom/crashlytics/android/c/k$11;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$11;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Lcom/crashlytics/android/c/k$18;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$18;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Lcom/crashlytics/android/c/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    .line 185
    new-instance v0, Lcom/crashlytics/android/c/k$20;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    .line 192
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->o:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->p:Ljava/util/Map;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/c/k;->q:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/p;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/av;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    iput-object p1, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 265
    iput-object p2, p0, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    .line 266
    iput-object p3, p0, Lcom/crashlytics/android/c/k;->s:Lio/fabric/sdk/android/services/network/d;

    .line 267
    iput-object p4, p0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    .line 268
    iput-object p5, p0, Lcom/crashlytics/android/c/k;->h:Lcom/crashlytics/android/c/aj;

    .line 269
    iput-object p6, p0, Lcom/crashlytics/android/c/k;->u:Lio/fabric/sdk/android/services/d/a;

    .line 270
    iput-object p7, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    .line 272
    invoke-interface {p8}, Lcom/crashlytics/android/c/av;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->y:Ljava/lang/String;

    .line 273
    iput-object p9, p0, Lcom/crashlytics/android/c/k;->m:Lcom/crashlytics/android/c/b;

    .line 274
    iput-object p10, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/a/o;

    .line 2116
    iget-object v0, p1, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 277
    new-instance v1, Lcom/crashlytics/android/c/k$g;

    invoke-direct {v1, p6}, Lcom/crashlytics/android/c/k$g;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/k$g;

    .line 278
    new-instance v1, Lcom/crashlytics/android/c/aa;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/k$g;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->w:Lcom/crashlytics/android/c/aa;

    .line 279
    new-instance v1, Lcom/crashlytics/android/c/k$i;

    invoke-direct {v1, p0, v4}, Lcom/crashlytics/android/c/k$i;-><init>(Lcom/crashlytics/android/c/k;B)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/ap$c;

    .line 280
    new-instance v1, Lcom/crashlytics/android/c/k$j;

    invoke-direct {v1, p0, v4}, Lcom/crashlytics/android/c/k$j;-><init>(Lcom/crashlytics/android/c/k;B)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/ap$b;

    .line 281
    new-instance v1, Lcom/crashlytics/android/c/w;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/c/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->l:Lcom/crashlytics/android/c/w;

    .line 282
    new-instance v0, Lcom/crashlytics/android/c/ad;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/crashlytics/android/c/at;

    new-instance v2, Lcom/crashlytics/android/c/an;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/an;-><init>(I)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ad;-><init>([Lcom/crashlytics/android/c/at;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/at;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1503
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1504
    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1516
    :goto_0
    return-void

    .line 1511
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1513
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1515
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1484
    sget-object v2, Lcom/crashlytics/android/c/k;->q:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1485
    new-instance v5, Lcom/crashlytics/android/c/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1488
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1489
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " data for session ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    goto :goto_1

    .line 1497
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1310
    new-instance v6, Lcom/crashlytics/android/c/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/at;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/c/au;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/at;)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 7116
    iget-object v11, v2, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1315
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->l:Lcom/crashlytics/android/c/w;

    .line 8070
    iget-boolean v2, v2, Lcom/crashlytics/android/c/w;->h:Z

    .line 1316
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1318
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1319
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1321
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1323
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)J

    move-result-wide v22

    .line 1326
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1327
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1328
    iget-object v8, v6, Lcom/crashlytics/android/c/au;->c:[Ljava/lang/StackTraceElement;

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v0, v2, Lcom/crashlytics/android/c/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    .line 8187
    iget-object v15, v2, Lio/fabric/sdk/android/services/b/p;->b:Ljava/lang/String;

    .line 1333
    if-eqz p6, :cond_0

    .line 1334
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1335
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1336
    const/4 v2, 0x0

    .line 1337
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/at;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/c/at;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1341
    goto :goto_0

    .line 1345
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1349
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1350
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1361
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/c/k;->w:Lcom/crashlytics/android/c/aa;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/c/aq;->a(Lcom/crashlytics/android/c/g;JLjava/lang/String;Lcom/crashlytics/android/c/au;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/c/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1366
    return-void

    .line 1352
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 8658
    iget-object v2, v2, Lcom/crashlytics/android/c/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1353
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1357
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1468
    sget-object v1, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1470
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1472
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Found Non Fatal for session ID %s in %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 1474
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1473
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1478
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1481
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 68
    .line 15661
    invoke-static {}, Lcom/crashlytics/android/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15662
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 15675
    :goto_0
    return-void

    .line 15667
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/a/o;

    if-eqz v0, :cond_1

    .line 15668
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 15669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15670
    const-string v1, "_r"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15671
    const-string v1, "fatal"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15672
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15673
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/a/o;

    const-string v2, "clx"

    const-string v3, "_ae"

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/a/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15676
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25896
    .line 26051
    const-string v1, ".dmp"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 26052
    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 26076
    :goto_0
    const-string v2, ".device_info"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 26077
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 27061
    :goto_1
    const-string v3, ".binary_libs"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 27062
    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 25903
    :goto_2
    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_6

    .line 25904
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No minidump data found in directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25942
    :goto_3
    return-void

    .line 26056
    :cond_1
    invoke-static {v1}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v1

    goto :goto_0

    .line 26077
    :cond_2
    invoke-static {v2}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_1

    .line 27066
    :cond_3
    invoke-static {v3}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 27068
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_5

    .line 27069
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 27072
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 27082
    new-instance v3, Lcom/crashlytics/android/c/c;

    new-instance v5, Lcom/crashlytics/android/c/as;

    invoke-direct {v5}, Lcom/crashlytics/android/c/as;-><init>()V

    invoke-direct {v3, p1, v5}, Lcom/crashlytics/android/c/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/c$a;)V

    .line 28033
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/c/c;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 28034
    invoke-static {v3}, Lcom/crashlytics/android/c/c;->a(Lorg/json/JSONArray;)[B

    move-result-object v3

    goto :goto_2

    .line 25909
    :cond_6
    const-string v4, "<native-crash: minidump>"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25911
    const-string v4, "BeginSession.json"

    .line 25912
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 25913
    const-string v5, "SessionApp.json"

    .line 25914
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 25915
    const-string v6, "SessionDevice.json"

    .line 25916
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 25917
    const-string v7, "SessionOS.json"

    .line 25918
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 25920
    new-instance v8, Lcom/crashlytics/android/c/ac;

    .line 25921
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/crashlytics/android/c/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 25920
    invoke-static {v8}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 25924
    new-instance v9, Lcom/crashlytics/android/c/aa;

    iget-object v10, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 28116
    iget-object v10, v10, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 25925
    iget-object v11, p0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/k$g;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v11, v0}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;Ljava/lang/String;)V

    .line 29085
    iget-object v10, v9, Lcom/crashlytics/android/c/aa;->a:Lcom/crashlytics/android/c/y;

    invoke-interface {v10}, Lcom/crashlytics/android/c/y;->b()[B

    move-result-object v10

    .line 25928
    invoke-virtual {v9}, Lcom/crashlytics/android/c/aa;->a()V

    .line 25929
    new-instance v9, Lcom/crashlytics/android/c/ac;

    .line 25930
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    .line 29135
    new-instance v11, Ljava/io/File;

    iget-object v9, v9, Lcom/crashlytics/android/c/ac;->b:Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "keys.meta"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25929
    invoke-static {v11}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v9

    .line 25933
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/crashlytics/android/c/k;->u:Lio/fabric/sdk/android/services/d/a;

    .line 25934
    invoke-interface {v12}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25938
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-nez v12, :cond_7

    .line 25940
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto/16 :goto_3

    .line 25945
    :cond_7
    new-instance v12, Ljava/io/File;

    const-string v13, "minidump"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25946
    new-instance v1, Ljava/io/File;

    const-string v12, "metadata"

    invoke-direct {v1, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25947
    new-instance v1, Ljava/io/File;

    const-string v2, "binaryImages"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25948
    new-instance v1, Ljava/io/File;

    const-string v2, "session"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25949
    new-instance v1, Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25950
    new-instance v1, Ljava/io/File;

    const-string v2, "device"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25951
    new-instance v1, Ljava/io/File;

    const-string v2, "os"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25952
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25953
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 25954
    new-instance v1, Ljava/io/File;

    const-string v2, "keys"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15006
    .line 15009
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/lang/String;

    move-result-object v0

    .line 15011
    if-nez v0, :cond_0

    .line 15012
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15026
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15027
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 15028
    :goto_0
    return-void

    .line 15017
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15019
    new-instance v7, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15020
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    .line 15021
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15026
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15027
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 15022
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 15023
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15026
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15027
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 15026
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 15027
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 15026
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 15022
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 29643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29644
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1521
    new-array v2, p2, [B

    move v0, v1

    .line 1525
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v2

    sub-int/2addr v3, v0

    .line 1526
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 1527
    add-int/2addr v0, v3

    goto :goto_0

    .line 8745
    :cond_0
    array-length v0, v2

    .line 8751
    iget v3, p1, Lcom/crashlytics/android/c/g;->b:I

    iget v4, p1, Lcom/crashlytics/android/c/g;->c:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    .line 8753
    iget-object v3, p1, Lcom/crashlytics/android/c/g;->a:[B

    iget v4, p1, Lcom/crashlytics/android/c/g;->c:I

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8754
    iget v1, p1, Lcom/crashlytics/android/c/g;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/crashlytics/android/c/g;->c:I

    .line 8771
    :goto_1
    return-void

    .line 8758
    :cond_1
    iget v3, p1, Lcom/crashlytics/android/c/g;->b:I

    iget v4, p1, Lcom/crashlytics/android/c/g;->c:I

    sub-int/2addr v3, v4

    .line 8759
    iget-object v4, p1, Lcom/crashlytics/android/c/g;->a:[B

    iget v5, p1, Lcom/crashlytics/android/c/g;->c:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8760
    add-int/lit8 v4, v3, 0x0

    .line 8761
    sub-int/2addr v0, v3

    .line 8762
    iget v3, p1, Lcom/crashlytics/android/c/g;->b:I

    iput v3, p1, Lcom/crashlytics/android/c/g;->c:I

    .line 8763
    invoke-virtual {p1}, Lcom/crashlytics/android/c/g;->b()V

    .line 8768
    iget v3, p1, Lcom/crashlytics/android/c/g;->b:I

    if-gt v0, v3, :cond_2

    .line 8770
    iget-object v3, p1, Lcom/crashlytics/android/c/g;->a:[B

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8771
    iput v0, p1, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_1

    .line 8774
    :cond_2
    iget-object v1, p1, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 661
    .line 6670
    new-instance v0, Lcom/crashlytics/android/c/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/c/k$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 661
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 662
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/c/ax;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 731
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1092
    .line 1095
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    .line 1097
    invoke-interface {p3, v1}, Lcom/crashlytics/android/c/k$b;->a(Lcom/crashlytics/android/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to flush to session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1101
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to flush to session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close session "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1099
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1109
    const/4 v2, 0x0

    .line 1111
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/c/k$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1115
    return-void

    .line 1114
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 984
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 6990
    const/4 v2, 0x0

    .line 6992
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6993
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 6994
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6996
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 6997
    :cond_0
    return-void

    .line 6996
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a([Ljava/io/File;II)V
    .locals 16

    .prologue
    .line 605
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 607
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_a

    .line 608
    aget-object v9, p1, p2

    .line 610
    invoke-static {v9}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 612
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 5375
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 5377
    new-instance v2, Lcom/crashlytics/android/c/k$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 5379
    if-eqz v5, :cond_4

    array-length v2, v5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 5380
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Session %s has fatal exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 5381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5380
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5383
    new-instance v3, Lcom/crashlytics/android/c/k$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 5385
    if-eqz v4, :cond_5

    array-length v3, v4

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 5386
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has non-fatal exceptions: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v11, 0x1

    .line 5387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v11

    .line 5386
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5389
    if-nez v2, :cond_0

    if-eqz v3, :cond_9

    .line 5795
    :cond_0
    array-length v3, v4

    move/from16 v0, p3

    if-le v3, v0, :cond_b

    .line 5796
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trimming down to %d logged exceptions."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5798
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5797
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5799
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;I)V

    .line 5800
    new-instance v3, Lcom/crashlytics/android/c/k$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object v8, v3

    .line 5392
    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v7, v2

    .line 6409
    :goto_4
    if-eqz v7, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 6412
    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/k;->e()Ljava/io/File;

    move-result-object v2

    .line 6413
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6414
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6416
    :cond_1
    const/4 v5, 0x0

    .line 6417
    const/4 v3, 0x0

    .line 6419
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/c/f;

    invoke-direct {v4, v2, v10}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6420
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v3

    .line 6422
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 6424
    invoke-static {v3, v9}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    .line 6426
    const/4 v2, 0x4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v3, v2, v12, v13}, Lcom/crashlytics/android/c/g;->a(IJ)V

    .line 6427
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v6}, Lcom/crashlytics/android/c/g;->a(IZ)V

    .line 6429
    const/16 v2, 0xb

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/c/g;->a(II)V

    .line 6431
    const/16 v2, 0xc

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/c/g;->b(II)V

    .line 6433
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V

    .line 6435
    invoke-static {v3, v8, v10}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V

    .line 6437
    if-eqz v6, :cond_2

    .line 6438
    invoke-static {v3, v7}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6448
    :cond_2
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 6457
    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5399
    :cond_3
    :goto_7
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 5401
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;)V

    .line 607
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 5379
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5385
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5392
    :cond_6
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_4

    .line 6409
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 6412
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/k;->f()Ljava/io/File;

    move-result-object v2

    goto :goto_6

    .line 6440
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 6441
    :goto_8
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write session file for session ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6448
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 6630
    if-eqz v4, :cond_3

    .line 6635
    :try_start_3
    invoke-virtual {v4}, Lcom/crashlytics/android/c/f;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 6636
    :catch_1
    move-exception v2

    .line 6637
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error closing session file stream in the presence of an exception"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 6448
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_9
    const-string v5, "Error flushing session file stream"

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 6457
    const-string v3, "Failed to close CLS file"

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 5395
    :cond_9
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto :goto_7

    .line 617
    :cond_a
    return-void

    .line 6448
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 6440
    :catch_2
    move-exception v2

    goto :goto_8

    :cond_b
    move-object v8, v4

    goto/16 :goto_3
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 769
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 770
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Lcom/crashlytics/android/c/k;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 774
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 769
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 781
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 786
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 715
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16550
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16551
    new-instance v1, Lcom/crashlytics/android/c/e;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/e;-><init>(Lio/fabric/sdk/android/services/b/p;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/e;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16553
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 17123
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17369
    const-string v6, "2.6.1.23"

    .line 17124
    aput-object v6, v4, v5

    .line 17123
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17125
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 17127
    const-string v6, "BeginSession"

    new-instance v0, Lcom/crashlytics/android/c/k$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/k$8;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v2, v6, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    .line 17139
    const-string v6, "BeginSession.json"

    new-instance v0, Lcom/crashlytics/android/c/k$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/k$9;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v2, v6, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    .line 18156
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    .line 19187
    iget-object v5, v0, Lio/fabric/sdk/android/services/b/p;->b:Ljava/lang/String;

    .line 18157
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v6, v0, Lcom/crashlytics/android/c/a;->e:Ljava/lang/String;

    .line 18158
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v7, v0, Lcom/crashlytics/android/c/a;->f:Ljava/lang/String;

    .line 18159
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->a()Ljava/lang/String;

    move-result-object v8

    .line 18160
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v0, v0, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    .line 18161
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v0

    .line 20038
    iget v9, v0, Lio/fabric/sdk/android/services/b/l;->e:I

    .line 18163
    const-string v0, "SessionApp"

    new-instance v3, Lcom/crashlytics/android/c/k$10;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/crashlytics/android/c/k$10;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    .line 18179
    const-string v0, "SessionApp.json"

    new-instance v3, Lcom/crashlytics/android/c/k$12;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/crashlytics/android/c/k$12;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    .line 20201
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 21116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 20201
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 20203
    const-string v1, "SessionOS"

    new-instance v3, Lcom/crashlytics/android/c/k$13;

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/c/k$13;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, v2, v1, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    .line 20215
    const-string v1, "SessionOS.json"

    new-instance v3, Lcom/crashlytics/android/c/k$14;

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/c/k$14;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, v2, v1, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    .line 21233
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 22116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 21234
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21236
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v6

    .line 21237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 21238
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    .line 21239
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v10, v4

    .line 21240
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v12

    .line 21242
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->t:Lio/fabric/sdk/android/services/b/p;

    .line 21243
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/util/Map;

    move-result-object v13

    .line 21244
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v14

    .line 21246
    const-string v0, "SessionDevice"

    new-instance v4, Lcom/crashlytics/android/c/k$15;

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/crashlytics/android/c/k$15;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v2, v0, v4}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    .line 21267
    const-string v0, "SessionDevice.json"

    new-instance v4, Lcom/crashlytics/android/c/k$16;

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/crashlytics/android/c/k$16;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v2, v0, v4}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    .line 16560
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->w:Lcom/crashlytics/android/c/aa;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/c/aa;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V
    .locals 8

    .prologue
    .line 22617
    if-nez p1, :cond_1

    .line 22618
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22620
    :cond_0
    return-void

    .line 22623
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 23116
    iget-object v1, v0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 22624
    iget-object v0, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object v0

    .line 22628
    new-instance v2, Lcom/crashlytics/android/c/ap;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v3, v3, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/ap$c;

    iget-object v5, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    .line 22631
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->a()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 22632
    new-instance v6, Lcom/crashlytics/android/c/ar;

    sget-object v7, Lcom/crashlytics/android/c/k;->p:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/c/ar;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22634
    iget-object v5, p0, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v7, Lcom/crashlytics/android/c/k$k;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/c/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ao;Lcom/crashlytics/android/c/ap;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 24036
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/lang/String;

    move-result-object v8

    .line 24038
    if-nez v8, :cond_0

    .line 24039
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24076
    :goto_0
    return-void

    .line 24044
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24641
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    .line 24642
    if-nez v0, :cond_1

    .line 24643
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 24049
    :goto_1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" from thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24051
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24053
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 24053
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24057
    new-instance v7, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24059
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    .line 24060
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24065
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24066
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24072
    :goto_2
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 24073
    :catch_0
    move-exception v0

    .line 24074
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 24646
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v0, v8, v2}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24061
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 24062
    :goto_3
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24065
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24066
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    .line 24065
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24066
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 24065
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 24061
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_3
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 649
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 651
    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 655
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/aa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->w:Lcom/crashlytics/android/c/aa;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1650
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    .line 1651
    if-nez v0, :cond_1

    .line 1652
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1655
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10386
    iget-object v2, v0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    if-eqz v2, :cond_0

    .line 10387
    iget-object v0, v0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    .line 11036
    iget-object v2, v1, Lio/fabric/sdk/android/services/b/j;->a:Ljava/lang/String;

    .line 11039
    iget-object v1, v1, Lio/fabric/sdk/android/services/b/j;->b:Ljava/lang/String;

    .line 11107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 11108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11114
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 11115
    iget-object v0, v0, Lcom/crashlytics/android/a/z;->b:Lcom/crashlytics/android/a/e;

    .line 13050
    const-string v3, "sessionId"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 13051
    new-instance v3, Lcom/crashlytics/android/a/ab$a;

    sget-object v4, Lcom/crashlytics/android/a/ab$b;->e:Lcom/crashlytics/android/a/ab$b;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/a/ab$a;-><init>(Lcom/crashlytics/android/a/ab$b;)V

    .line 13109
    iput-object v2, v3, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    .line 12055
    const-string v2, "exceptionName"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 13119
    iput-object v1, v3, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    .line 14061
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    .line 25490
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->j()[Ljava/io/File;

    move-result-object v0

    .line 25491
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 25492
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method static synthetic f(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/crashlytics/android/c/k;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->j()[Ljava/io/File;

    move-result-object v0

    .line 481
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 482
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 481
    goto :goto_0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .prologue
    .line 693
    .line 6689
    sget-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 695
    return-object v0
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 1683
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    const/4 v0, 0x1

    .line 1686
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;
    .locals 5

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 10116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 1598
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1599
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    new-instance v1, Lcom/crashlytics/android/c/v;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/c/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1605
    new-instance v2, Lcom/crashlytics/android/c/af;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v2, v3, v0, p2, v4}, Lcom/crashlytics/android/c/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1612
    new-instance v0, Lcom/crashlytics/android/c/h;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/c/h;-><init>(Lcom/crashlytics/android/c/v;Lcom/crashlytics/android/c/af;)V

    return-object v0
.end method

.method final declared-synchronized a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->l:Lcom/crashlytics/android/c/w;

    .line 3078
    iget-object v1, v0, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, v0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3083
    iget-object v1, v0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 320
    iget-object v7, p0, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v0, Lcom/crashlytics/android/c/k$22;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/k$22;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V

    invoke-virtual {v7, v0}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 572
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 574
    :goto_0
    add-int/lit8 v2, v0, 0x8

    .line 3753
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3755
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->j()[Ljava/io/File;

    move-result-object v4

    .line 3756
    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 3758
    :goto_1
    if-ge v2, v5, :cond_1

    .line 3759
    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 3760
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3758
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 572
    goto :goto_0

    .line 3763
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/c/k;->w:Lcom/crashlytics/android/c/aa;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/c/aa;->a(Ljava/util/Set;)V

    .line 3765
    new-instance v2, Lcom/crashlytics/android/c/k$a;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/c/k$a;-><init>(B)V

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 576
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->j()[Ljava/io/File;

    move-result-object v2

    .line 578
    array-length v1, v2

    if-gt v1, v0, :cond_2

    .line 579
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 597
    :goto_2
    return-void

    .line 583
    :cond_2
    aget-object v1, v2, v0

    .line 584
    invoke-static {v1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 4543
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/crashlytics/android/c/aw;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 4545
    invoke-virtual {v4}, Lcom/crashlytics/android/c/l;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 4546
    invoke-virtual {v5}, Lcom/crashlytics/android/c/l;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    .line 4547
    invoke-virtual {v6}, Lcom/crashlytics/android/c/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/crashlytics/android/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4293
    :goto_3
    const-string v4, "SessionUser"

    new-instance v5, Lcom/crashlytics/android/c/k$17;

    invoke-direct {v5, p0, v1}, Lcom/crashlytics/android/c/k$17;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/aw;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    .line 590
    if-nez p1, :cond_4

    .line 591
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    goto :goto_2

    .line 4547
    :cond_3
    new-instance v1, Lcom/crashlytics/android/c/ac;

    .line 4548
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/crashlytics/android/c/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/c/aw;

    move-result-object v1

    goto :goto_3

    .line 596
    :cond_4
    iget v1, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v2, v0, v1}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;II)V

    goto :goto_2
.end method

.method final a(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1588
    if-nez p1, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return v0

    .line 1592
    :cond_1
    iget-object v2, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->h:Lcom/crashlytics/android/c/aj;

    .line 10039
    iget-object v2, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "preferences_migration_complete"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10040
    new-instance v4, Lio/fabric/sdk/android/services/d/d;

    iget-object v2, v3, Lcom/crashlytics/android/c/aj;->b:Lcom/crashlytics/android/c/l;

    invoke-direct {v4, v2}, Lio/fabric/sdk/android/services/d/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 10041
    iget-object v2, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    .line 10042
    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10043
    invoke-interface {v4}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 10044
    :goto_1
    if-eqz v2, :cond_2

    .line 10045
    invoke-interface {v4}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10047
    iget-object v4, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v5, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v5}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "always_send_reports_opt_in"

    .line 10048
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 10047
    invoke-interface {v4, v2}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10050
    :cond_2
    iget-object v2, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v4, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "preferences_migration_complete"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 10052
    :cond_3
    iget-object v2, v3, Lcom/crashlytics/android/c/aj;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "always_send_reports_opt_in"

    .line 10053
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1593
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 10043
    goto :goto_1
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .prologue
    .line 674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 676
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    .line 869
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 873
    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-static {v1, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 876
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 878
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 880
    const/4 v0, 0x0

    .line 881
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 882
    aget-object v4, v2, v0

    .line 883
    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 882
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6711
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 886
    invoke-static {v0, v3}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/r;

    .line 9057
    iget-object v0, v0, Lcom/crashlytics/android/c/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1552
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->u:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .prologue
    .line 1560
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .prologue
    .line 1564
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .prologue
    .line 1568
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
