.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FileFilter;

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/io/FilenameFilter;

.field private static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/String;


# instance fields
.field final d:Lazm;

.field public final e:Layz;

.field final f:Lbam;

.field final g:Layp;

.field final h:Lbav;

.field final i:Lbau;

.field j:Lazt;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Lxxa;

.field private final r:Lio/fabric/sdk/android/services/common/IdManager;

.field private final s:Lxxe;

.field private final t:Lazg;

.field private final u:Lbac;

.field private final v:Lazy;

.field private final w:Lbbb;

.field private final x:Ljava/lang/String;

.field private final y:Laxq;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    new-instance v0, Laza$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Laza$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Laza;->k:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Laza$12;

    invoke-direct {v0}, Laza$12;-><init>()V

    sput-object v0, Laza;->a:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Laza$19;

    invoke-direct {v0}, Laza$19;-><init>()V

    sput-object v0, Laza;->b:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Laza$20;

    invoke-direct {v0}, Laza$20;-><init>()V

    sput-object v0, Laza;->l:Ljava/util/Comparator;

    .line 185
    new-instance v0, Laza$21;

    invoke-direct {v0}, Laza$21;-><init>()V

    sput-object v0, Laza;->c:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laza;->m:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laza;->n:Ljava/util/Map;

    const/4 v0, 0x4

    .line 228
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Laza;->o:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lazm;Layz;Lxxa;Lio/fabric/sdk/android/services/common/IdManager;Lbam;Lxxe;Layp;Lbbd;Z)V
    .locals 2

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laza;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    iput-object p1, p0, Laza;->d:Lazm;

    .line 264
    iput-object p2, p0, Laza;->e:Layz;

    .line 265
    iput-object p3, p0, Laza;->q:Lxxa;

    .line 266
    iput-object p4, p0, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 267
    iput-object p5, p0, Laza;->f:Lbam;

    .line 268
    iput-object p6, p0, Laza;->s:Lxxe;

    .line 269
    iput-object p7, p0, Laza;->g:Layp;

    .line 271
    invoke-interface {p8}, Lbbd;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laza;->x:Ljava/lang/String;

    .line 272
    iput-boolean p9, p0, Laza;->z:Z

    .line 2116
    iget-object p1, p1, Lxuj;->i:Landroid/content/Context;

    .line 275
    new-instance p2, Lazg;

    invoke-direct {p2, p6}, Lazg;-><init>(Lxxe;)V

    iput-object p2, p0, Laza;->t:Lazg;

    .line 276
    new-instance p2, Lbac;

    iget-object p3, p0, Laza;->t:Lazg;

    invoke-direct {p2, p1, p3}, Lbac;-><init>(Landroid/content/Context;Lbad;)V

    iput-object p2, p0, Laza;->u:Lbac;

    .line 277
    new-instance p2, Lazi;

    invoke-direct {p2, p0, v1}, Lazi;-><init>(Laza;B)V

    iput-object p2, p0, Laza;->h:Lbav;

    .line 278
    new-instance p2, Lazj;

    invoke-direct {p2, p0, v1}, Lazj;-><init>(Laza;B)V

    iput-object p2, p0, Laza;->i:Lbau;

    .line 279
    new-instance p2, Lazy;

    invoke-direct {p2, p1}, Lazy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laza;->v:Lazy;

    .line 280
    new-instance p2, Lbah;

    const/4 p3, 0x1

    new-array p3, p3, [Lbbb;

    new-instance p4, Lbar;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lbar;-><init>(I)V

    aput-object p4, p3, v1

    invoke-direct {p2, p3}, Lbah;-><init>([Lbbb;)V

    iput-object p2, p0, Laza;->w:Lbbb;

    .line 282
    invoke-static {p1}, Laxk;->a(Landroid/content/Context;)Laxq;

    move-result-object p1

    iput-object p1, p0, Laza;->y:Laxq;

    return-void
.end method

.method static synthetic a(Laza;)Lazm;
    .locals 0

    .line 67
    iget-object p0, p0, Laza;->d:Lazm;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 487
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laza;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, ".dmp"

    .line 26051
    invoke-static {p2, v0}, Lbak;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26052
    new-array v0, v0, [B

    goto :goto_0

    .line 26056
    :cond_0
    invoke-static {v0}, Lbak;->a(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    const-string v1, ".device_info"

    .line 26076
    invoke-static {p2, v1}, Lbak;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 26077
    :cond_1
    invoke-static {v1}, Lbak;->a(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    const-string v3, ".binary_libs"

    .line 27061
    invoke-static {p2, v3}, Lbak;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 27066
    :cond_2
    invoke-static {v3}, Lbak;->a(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27068
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 27072
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 27082
    new-instance v3, Layq;

    new-instance v4, Lbba;

    invoke-direct {v4}, Lbba;-><init>()V

    invoke-direct {v3, p1, v4}, Layq;-><init>(Landroid/content/Context;Layr;)V

    .line 28033
    invoke-virtual {v3, v2}, Layq;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28034
    invoke-static {p1}, Layq;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 25885
    array-length p1, v0

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "<native-crash: minidump>"

    .line 25891
    invoke-static {p3, p1}, Laza;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BeginSession.json"

    .line 25894
    invoke-direct {p0, p3, p1}, Laza;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "SessionApp.json"

    .line 25896
    invoke-direct {p0, p3, p2}, Laza;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionDevice.json"

    .line 25898
    invoke-direct {p0, p3, v3}, Laza;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 25900
    invoke-direct {p0, p3, v4}, Laza;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 25902
    new-instance v5, Lbag;

    .line 25903
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lbag;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lbag;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 25902
    invoke-static {v5}, Lbak;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 25906
    new-instance v6, Lbac;

    iget-object v7, p0, Laza;->d:Lazm;

    .line 28116
    iget-object v7, v7, Lxuj;->i:Landroid/content/Context;

    .line 25907
    iget-object v8, p0, Laza;->t:Lazg;

    invoke-direct {v6, v7, v8, p3}, Lbac;-><init>(Landroid/content/Context;Lbad;Ljava/lang/String;)V

    .line 29085
    iget-object v7, v6, Lbac;->a:Lbaa;

    invoke-interface {v7}, Lbaa;->b()[B

    move-result-object v7

    .line 25910
    invoke-virtual {v6}, Lbac;->a()V

    .line 25911
    new-instance v6, Lbag;

    .line 25912
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lbag;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lbag;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 25911
    invoke-static {v6}, Lbak;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 25915
    new-instance v8, Ljava/io/File;

    iget-object p0, p0, Laza;->s:Lxxe;

    .line 25916
    invoke-interface {p0}, Lxxe;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25920
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_6

    .line 25922
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 25927
    :cond_6
    new-instance p0, Ljava/io/File;

    const-string p3, "minidump"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Laza;->a([BLjava/io/File;)V

    .line 25928
    new-instance p0, Ljava/io/File;

    const-string p3, "metadata"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Laza;->a([BLjava/io/File;)V

    .line 25929
    new-instance p0, Ljava/io/File;

    const-string p3, "binaryImages"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Laza;->a([BLjava/io/File;)V

    .line 25930
    new-instance p0, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p0, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Laza;->a([BLjava/io/File;)V

    .line 25931
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Laza;->a([BLjava/io/File;)V

    .line 25932
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Laza;->a([BLjava/io/File;)V

    .line 25933
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Laza;->a([BLjava/io/File;)V

    .line 25934
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Laza;->a([BLjava/io/File;)V

    .line 25935
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Laza;->a([BLjava/io/File;)V

    .line 25936
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Laza;->a([BLjava/io/File;)V

    return-void

    .line 25886
    :cond_7
    :goto_3
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No minidump data found in directory "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 15991
    :try_start_0
    invoke-direct {p0}, Laza;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15994
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p0, "Failed to flush to session begin file."

    .line 16009
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p0, "Failed to close fatal exception file output stream."

    .line 16010
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 15999
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laza;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 16628
    invoke-static {}, Laza;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16629
    invoke-static {}, Lxuc;->a()Lxum;

    goto :goto_0

    .line 16634
    :cond_1
    iget-boolean v4, p0, Laza;->z:Z

    if-eqz v4, :cond_3

    .line 16635
    iget-object v4, p0, Laza;->y:Laxq;

    if-eqz v4, :cond_2

    .line 16636
    invoke-static {}, Lxuc;->a()Lxum;

    .line 16637
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_r"

    const/4 v6, 0x1

    .line 16638
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "fatal"

    .line 16639
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "timestamp"

    .line 16640
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16641
    iget-object v2, p0, Laza;->y:Laxq;

    const-string v3, "clx"

    const-string v5, "_ae"

    invoke-interface {v2, v3, v5, v4}, Laxq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16644
    :cond_2
    invoke-static {}, Lxuc;->a()Lxum;

    .line 16002
    :cond_3
    :goto_0
    new-instance v2, Layu;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Layu;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16003
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 16004
    invoke-direct/range {v4 .. v10}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "Failed to flush to session begin file."

    .line 16009
    invoke-static {v1, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_1
    const-string p0, "Failed to close fatal exception file output stream."

    .line 16010
    invoke-static {v2, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 16006
    :goto_2
    :try_start_4
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred in the fatal exception logger"

    invoke-interface {p1, p2, p3, p0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p0, "Failed to flush to session begin file."

    .line 16009
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    :goto_3
    const-string p1, "Failed to flush to session begin file."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 16010
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Laza;Ljava/util/Set;)V
    .locals 1

    .line 29625
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29626
    invoke-direct {p0, v0}, Laza;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Laza;Lxxx;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Laza;->a(Lxxx;Z)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4

    .line 1486
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1487
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1487
    invoke-interface {p0, v0, p1, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1494
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1496
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Laza;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1498
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 8

    .line 1467
    sget-object v0, Laza;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 1468
    new-instance v4, Lazd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".cls"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lazd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1471
    array-length v5, v4

    if-nez v5, :cond_0

    .line 1472
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t find "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data for session ID "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1475
    :cond_0
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Collecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data for session ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    aget-object v3, v4, v1

    invoke-static {p1, v3}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 1293
    new-instance v5, Lbbc;

    iget-object v1, v0, Laza;->w:Lbbb;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lbbc;-><init>(Ljava/lang/Throwable;Lbbb;)V

    .line 1296
    iget-object v1, v0, Laza;->d:Lazm;

    .line 9116
    iget-object v1, v1, Lxuj;->i:Landroid/content/Context;

    .line 1297
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1298
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1299
    iget-object v4, v0, Laza;->v:Lazy;

    .line 10065
    iget-boolean v4, v4, Lazy;->e:Z

    .line 1299
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1301
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1304
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1306
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1305
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1309
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1310
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1311
    iget-object v7, v5, Lbbc;->c:[Ljava/lang/StackTraceElement;

    .line 1312
    iget-object v4, v0, Laza;->g:Layp;

    iget-object v15, v4, Layp;->b:Ljava/lang/String;

    .line 1313
    iget-object v4, v0, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10187
    iget-object v14, v4, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1317
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1318
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1320
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1321
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1322
    iget-object v6, v0, Laza;->w:Lbbb;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lbbb;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1328
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1332
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1333
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1335
    :cond_3
    iget-object v1, v0, Laza;->d:Lazm;

    .line 10647
    iget-object v1, v1, Lazm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1336
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1340
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1344
    :goto_2
    iget-object v11, v0, Laza;->u:Lbac;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lbay;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lbbc;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lbac;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1451
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 1453
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1455
    :try_start_0
    invoke-static {}, Lxuc;->a()Lxum;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found Non Fatal for session ID %s in %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    .line 1457
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 1456
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    invoke-static {p0, v3}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1460
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1461
    invoke-interface {v4, v5, v6, v3}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 5

    .line 1504
    new-array p2, p2, [B

    const/4 v0, 0x0

    move v1, v0

    .line 1508
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 1509
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x1000

    .line 10745
    array-length v1, p2

    .line 10751
    iget v2, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v2, v2, 0x1000

    if-lt v2, v1, :cond_1

    .line 10753
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {p2, v0, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10754
    iget p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    add-int/2addr p0, v1

    iput p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    return-void

    .line 10758
    :cond_1
    iget v2, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v2, v2, 0x1000

    .line 10759
    iget-object v3, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v4, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v2

    .line 10762
    iput p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 10763
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    if-gt v1, p0, :cond_2

    .line 10770
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-static {p2, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10771
    iput v1, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    return-void

    .line 10774
    :cond_2
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 8652
    new-instance v0, Lazl;

    invoke-direct {v0, p1}, Lazl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 643
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 644
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 710
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lazd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lazd;-><init>(Ljava/lang/String;)V

    sget-object p1, Laza;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lbbf;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lazc;)V
    .locals 4

    const/4 v0, 0x0

    .line 1078
    :try_start_0
    new-instance v1, Layu;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Layu;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1079
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1080
    :try_start_2
    invoke-interface {p3, p1}, Lazc;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1082
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to flush to session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close session "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_0

    :catchall_2
    move-exception p3

    move-object v1, v0

    .line 1082
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Laze;)V
    .locals 5

    const/4 v0, 0x0

    .line 1094
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1095
    :try_start_1
    invoke-interface {p3, v1}, Laze;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to close "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 966
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8974
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8975
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 8976
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8978
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 587
    invoke-static {}, Lxuc;->a()Lxum;

    move/from16 v4, p2

    .line 589
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_b

    .line 590
    aget-object v5, v2, v4

    .line 592
    invoke-static {v5}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {}, Lxuc;->a()Lxum;

    .line 7358
    invoke-static {}, Lxuc;->a()Lxum;

    .line 7360
    new-instance v7, Lazd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SessionCrash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lazd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 7362
    array-length v10, v7

    if-lez v10, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 7363
    :goto_1
    invoke-static {}, Lxuc;->a()Lxum;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Session %s has fatal exception: %s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v8

    .line 7364
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v9

    .line 7363
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7366
    new-instance v11, Lazd;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SessionEvent"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lazd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7368
    array-length v12, v11

    if-lez v12, :cond_1

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v8

    .line 7369
    :goto_2
    invoke-static {}, Lxuc;->a()Lxum;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Session %s has non-fatal exceptions: %s"

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v8

    .line 7370
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v9

    .line 7369
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_3

    .line 7378
    :cond_2
    invoke-static {}, Lxuc;->a()Lxum;

    goto/16 :goto_7

    .line 7777
    :cond_3
    :goto_3
    array-length v12, v11

    if-le v12, v3, :cond_4

    .line 7778
    invoke-static {}, Lxuc;->a()Lxum;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Trimming down to %d logged exceptions."

    new-array v13, v9, [Ljava/lang/Object;

    .line 7780
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    .line 7779
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7781
    invoke-direct {v1, v6, v3}, Laza;->a(Ljava/lang/String;I)V

    .line 7782
    new-instance v11, Lazd;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "SessionEvent"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lazd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    :cond_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 7375
    aget-object v7, v7, v8

    goto :goto_4

    :cond_5
    move-object v7, v12

    :goto_4
    if-eqz v7, :cond_6

    move v8, v9

    :cond_6
    if-eqz v8, :cond_7

    .line 8395
    invoke-virtual/range {p0 .. p0}, Laza;->e()Ljava/io/File;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Laza;->f()Ljava/io/File;

    move-result-object v10

    .line 8396
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 8397
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 8402
    :cond_8
    :try_start_0
    new-instance v13, Layu;

    invoke-direct {v13, v10, v6}, Layu;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8403
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8405
    :try_start_2
    invoke-static {}, Lxuc;->a()Lxum;

    .line 8407
    invoke-static {v10, v5}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v5, 0x4

    .line 8409
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v10, v5, v14, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v5, 0x5

    .line 8410
    invoke-virtual {v10, v5, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    const/16 v5, 0xb

    .line 8412
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/16 v5, 0xc

    const/4 v9, 0x3

    .line 8414
    invoke-virtual {v10, v5, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 8416
    invoke-direct {v1, v10, v6}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 8418
    invoke-static {v10, v11, v6}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 8421
    invoke-static {v10, v7}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const-string v5, "Error flushing session file stream"

    .line 8431
    invoke-static {v10, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v5, "Failed to close CLS file"

    .line 8440
    invoke-static {v13, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v12, v10

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    move-object v13, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v13, v12

    .line 8424
    :goto_6
    :try_start_3
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to write session file for session ID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, v5}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "Error flushing session file stream"

    .line 8431
    invoke-static {v12, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    .line 8617
    :try_start_4
    invoke-virtual {v13}, Layu;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 8619
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v5

    const-string v7, "CrashlyticsCore"

    const-string v8, "Error closing session file stream in the presence of an exception"

    invoke-interface {v5, v7, v8, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7382
    :cond_a
    :goto_7
    invoke-static {}, Lxuc;->a()Lxum;

    .line 7384
    invoke-direct {v1, v6}, Laza;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_8
    const-string v3, "Error flushing session file stream"

    .line 8431
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v3, "Failed to close CLS file"

    .line 8440
    invoke-static {v13, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    :cond_b
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 752
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 753
    sget-object v4, Laza;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 756
    invoke-static {}, Lxuc;->a()Lxum;

    .line 757
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 761
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 762
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 763
    invoke-static {}, Lxuc;->a()Lxum;

    .line 765
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Laza;Lxyb;)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laza;->a(Lxyb;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Laza;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laza;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 697
    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Laza;)V
    .locals 23

    move-object/from16 v7, p0

    .line 17532
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17533
    new-instance v1, Layt;

    iget-object v2, v7, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Layt;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Layt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17535
    invoke-static {}, Lxuc;->a()Lxum;

    .line 18106
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "2.5.0.20"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "BeginSession"

    .line 18110
    new-instance v4, Laza$9;

    invoke-direct {v4, v8, v1, v2, v3}, Laza$9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v7, v8, v0, v4}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Lazc;)V

    const-string v0, "BeginSession.json"

    .line 18122
    new-instance v4, Laza$10;

    invoke-direct {v4, v8, v1, v2, v3}, Laza$10;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v7, v8, v0, v4}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Laze;)V

    .line 19139
    iget-object v0, v7, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 19187
    iget-object v9, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 19140
    iget-object v0, v7, Laza;->g:Layp;

    iget-object v10, v0, Layp;->e:Ljava/lang/String;

    .line 19141
    iget-object v0, v7, Laza;->g:Layp;

    iget-object v11, v0, Layp;->f:Ljava/lang/String;

    .line 19142
    iget-object v0, v7, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v12

    .line 19143
    iget-object v0, v7, Laza;->g:Layp;

    iget-object v0, v0, Layp;->c:Ljava/lang/String;

    .line 19144
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    .line 20038
    iget v13, v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    const-string v14, "SessionApp"

    .line 19146
    new-instance v15, Laza$11;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Laza$11;-><init>(Laza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v14, v15}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Lazc;)V

    const-string v14, "SessionApp.json"

    .line 19162
    new-instance v15, Laza$13;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Laza$13;-><init>(Laza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v14, v15}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Laze;)V

    .line 20184
    iget-object v0, v7, Laza;->d:Lazm;

    .line 21116
    iget-object v0, v0, Lxuj;->i:Landroid/content/Context;

    .line 20184
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 20186
    new-instance v2, Laza$14;

    invoke-direct {v2, v0}, Laza$14;-><init>(Z)V

    invoke-direct {v7, v8, v1, v2}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Lazc;)V

    const-string v1, "SessionOS.json"

    .line 20198
    new-instance v2, Laza$15;

    invoke-direct {v2, v0}, Laza$15;-><init>(Z)V

    invoke-direct {v7, v8, v1, v2}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Laze;)V

    .line 21216
    iget-object v0, v7, Laza;->d:Lazm;

    .line 22116
    iget-object v0, v0, Lxuj;->i:Landroid/content/Context;

    .line 21217
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21219
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v2

    .line 21220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 21221
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v4

    .line 21222
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v11, v1

    mul-long v19, v9, v11

    .line 21223
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v1

    .line 21225
    iget-object v6, v7, Laza;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 21226
    invoke-virtual {v6}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v6

    .line 21227
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v0

    const-string v14, "SessionDevice"

    .line 21229
    new-instance v15, Laza$16;

    move-object v9, v15

    move v10, v2

    move v11, v3

    move-wide v12, v4

    move-wide/from16 v21, v4

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, v19

    move/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Laza$16;-><init>(IIJJZLjava/util/Map;I)V

    invoke-direct {v7, v8, v4, v5}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Lazc;)V

    const-string v4, "SessionDevice.json"

    .line 21250
    new-instance v5, Laza$17;

    move-object v9, v5

    move-wide/from16 v12, v21

    invoke-direct/range {v9 .. v18}, Laza$17;-><init>(IIJJZLjava/util/Map;I)V

    invoke-direct {v7, v8, v4, v5}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Laze;)V

    .line 17542
    iget-object v0, v7, Laza;->u:Lbac;

    invoke-virtual {v0, v8}, Lbac;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 24019
    invoke-direct {p0}, Laza;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24022
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p0, p1, p2, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24027
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24608
    const-class v3, Laxe;

    invoke-static {v3}, Lxuc;->a(Ljava/lang/Class;)Lxuj;

    move-result-object v3

    check-cast v3, Laxe;

    if-nez v3, :cond_1

    .line 24610
    invoke-static {}, Lxuc;->a()Lxum;

    goto :goto_0

    .line 24613
    :cond_1
    new-instance v3, Lxvd;

    invoke-direct {v3, v0, v2}, Lxvd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24032
    :goto_0
    :try_start_0
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24034
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24036
    iget-object v2, p0, Laza;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24037
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 24036
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 24038
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24040
    new-instance v3, Layu;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Layu;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24042
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 24043
    invoke-direct/range {v5 .. v11}, Laza;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to non-fatal file."

    .line 24048
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 24045
    :goto_1
    :try_start_3
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Failed to flush to non-fatal file."

    .line 24048
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_2
    const-string p1, "Failed to close non-fatal file output stream."

    .line 24049
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 24055
    :try_start_4
    invoke-direct {p0, v0, p1}, Laza;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 24057
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "An error occurred when trimming non-fatal files."

    invoke-interface {p1, p2, p3, p0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    const-string p1, "Failed to flush to non-fatal file."

    .line 24048
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 24049
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Laza;Lxyb;)V
    .locals 7

    if-nez p1, :cond_0

    .line 22585
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 22590
    :cond_0
    iget-object v0, p0, Laza;->d:Lazm;

    .line 23116
    iget-object v0, v0, Lxuj;->i:Landroid/content/Context;

    .line 22591
    iget-object v1, p1, Lxyb;->a:Lxxm;

    iget-object v1, v1, Lxxm;->c:Ljava/lang/String;

    iget-object p1, p1, Lxyb;->a:Lxxm;

    iget-object p1, p1, Lxxm;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Laza;->a(Ljava/lang/String;Ljava/lang/String;)Lazw;

    move-result-object p1

    .line 22595
    new-instance v1, Lbas;

    iget-object v2, p0, Laza;->g:Layp;

    iget-object v2, v2, Layp;->a:Ljava/lang/String;

    iget-object v3, p0, Laza;->h:Lbav;

    iget-object v4, p0, Laza;->i:Lbau;

    invoke-direct {v1, v2, p1, v3, v4}, Lbas;-><init>(Ljava/lang/String;Lazw;Lbav;Lbau;)V

    .line 22598
    invoke-virtual {p0}, Laza;->a()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 22599
    new-instance v5, Lbaz;

    sget-object v6, Laza;->n:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lbaz;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22601
    iget-object v4, p0, Laza;->e:Layz;

    new-instance v6, Lazk;

    invoke-direct {v6, v0, v5, v1}, Lazk;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lbas;)V

    invoke-virtual {v4, v6}, Layz;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 631
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 633
    invoke-direct {p0, v3}, Laza;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbak;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Laza;)Lbac;
    .locals 0

    .line 67
    iget-object p0, p0, Laza;->u:Lbac;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1617
    const-class v0, Laxe;

    invoke-static {v0}, Lxuc;->a(Ljava/lang/Class;)Lxuj;

    move-result-object v0

    check-cast v0, Laxe;

    if-nez v0, :cond_0

    .line 1619
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 1622
    :cond_0
    new-instance v1, Lxvc;

    invoke-direct {v1, p0, p1}, Lxvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11386
    iget-object p0, v0, Laxe;->a:Laxz;

    if-eqz p0, :cond_2

    .line 11387
    iget-object p0, v0, Laxe;->a:Laxz;

    .line 12036
    iget-object p1, v1, Lxvb;->a:Ljava/lang/String;

    .line 12039
    iget-object v0, v1, Lxvb;->b:Ljava/lang/String;

    .line 12107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 12108
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12114
    :cond_1
    invoke-static {}, Lxuc;->a()Lxum;

    .line 12115
    iget-object p0, p0, Laxz;->b:Laxf;

    const-string v1, "sessionId"

    .line 14050
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14051
    new-instance v1, Layb;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->e:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Layb;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 14109
    iput-object p1, v1, Layb;->c:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 13055
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14119
    iput-object p1, v1, Layb;->d:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 15061
    invoke-virtual {p0, v1, p1, v0}, Laxf;->a(Layb;ZZ)V

    :cond_2
    return-void
.end method

.method static synthetic d(Laza;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0}, Laza;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Laza;)Ljava/lang/String;
    .locals 2

    .line 25472
    invoke-direct {p0}, Laza;->j()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    .line 25473
    array-length v1, p0

    if-le v1, v0, :cond_0

    aget-object p0, p0, v0

    .line 25474
    invoke-static {p0}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Laza;)Layp;
    .locals 0

    .line 67
    iget-object p0, p0, Laza;->g:Layp;

    return-object p0
.end method

.method public static synthetic g(Laza;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Laza;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 67
    sget-object v0, Laza;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 462
    invoke-direct {p0}, Laza;->j()[Ljava/io/File;

    move-result-object v0

    .line 463
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 464
    invoke-static {v0}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .line 8671
    sget-object v0, Laza;->k:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 676
    sget-object v1, Laza;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static k()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1652
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lazw;
    .locals 4

    .line 1564
    iget-object v0, p0, Laza;->d:Lazm;

    .line 11116
    iget-object v0, v0, Lxuj;->i:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1566
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    new-instance v1, Lazx;

    iget-object v2, p0, Laza;->d:Lazm;

    iget-object v3, p0, Laza;->q:Lxxa;

    invoke-direct {v1, v2, v0, p1, v3}, Lazx;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;)V

    .line 1572
    new-instance p1, Lbaj;

    iget-object v2, p0, Laza;->d:Lazm;

    iget-object v3, p0, Laza;->q:Lxxa;

    invoke-direct {p1, v2, v0, p2, v3}, Lbaj;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;)V

    .line 1579
    new-instance p2, Layv;

    invoke-direct {p2, v1, p1}, Layv;-><init>(Lazx;Lbaj;)V

    return-object p2
.end method

.method final declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 305
    :try_start_0
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v0, p0, Laza;->v:Lazy;

    .line 3073
    iget-object v1, v0, Lazy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, v0, Lazy;->b:Landroid/content/Context;

    iget-object v2, v0, Lazy;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3078
    iget-object v1, v0, Lazy;->b:Landroid/content/Context;

    iget-object v0, v0, Lazy;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 311
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 312
    iget-object v1, p0, Laza;->e:Layz;

    new-instance v2, Laza$23;

    invoke-direct {v2, p0, v0, p1, p2}, Laza$23;-><init>(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Layz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit p0

    throw p1
.end method

.method final a(Lxxx;Z)V
    .locals 6

    add-int/lit8 v0, p2, 0x8

    .line 3735
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3737
    invoke-direct {p0}, Laza;->j()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 3738
    array-length v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3741
    aget-object v5, v2, v4

    invoke-static {v5}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 3742
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3745
    :cond_0
    iget-object v0, p0, Laza;->u:Lbac;

    invoke-virtual {v0, v1}, Lbac;->a(Ljava/util/Set;)V

    .line 3747
    new-instance v0, Lazb;

    invoke-direct {v0, v3}, Lazb;-><init>(B)V

    invoke-virtual {p0, v0}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Laza;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 558
    invoke-direct {p0}, Laza;->j()[Ljava/io/File;

    move-result-object v0

    .line 560
    array-length v1, v0

    if-gt v1, p2, :cond_1

    .line 561
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 565
    :cond_1
    aget-object v1, v0, p2

    .line 566
    invoke-static {v1}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4526
    invoke-virtual {p0}, Laza;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbbe;

    iget-object v3, p0, Laza;->d:Lazm;

    .line 5109
    iget-object v4, v3, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 5146
    iget-boolean v4, v4, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 4655
    iget-object v3, v3, Lazm;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 4528
    :goto_1
    iget-object v4, p0, Laza;->d:Lazm;

    .line 6109
    iget-object v4, v4, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 6146
    iget-boolean v4, v4, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 4529
    iget-object v4, p0, Laza;->d:Lazm;

    .line 7109
    iget-object v4, v4, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7146
    iget-boolean v4, v4, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 4530
    invoke-direct {v2, v3, v5, v5}, Lbbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lbag;

    .line 4531
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lbag;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lbag;->a(Ljava/lang/String;)Lbbe;

    move-result-object v2

    :goto_2
    const-string v3, "SessionUser"

    .line 4276
    new-instance v4, Laza$18;

    invoke-direct {v4, v2}, Laza$18;-><init>(Lbbe;)V

    invoke-direct {p0, v1, v3, v4}, Laza;->a(Ljava/lang/String;Ljava/lang/String;Lazc;)V

    if-nez p1, :cond_4

    .line 573
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 578
    :cond_4
    iget p1, p1, Lxxx;->a:I

    invoke-direct {p0, v0, p2, p1}, Laza;->a([Ljava/io/File;II)V

    return-void
.end method

.method final a(Lxyb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1559
    :cond_0
    iget-object p1, p1, Lxyb;->d:Lxxu;

    iget-boolean p1, p1, Lxxu;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laza;->f:Lbam;

    .line 11050
    iget-object p1, p1, Lbam;->a:Lxxg;

    invoke-interface {p1}, Lxxg;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "always_send_reports_opt_in"

    .line 11051
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .line 656
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-virtual {p0}, Laza;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Laza;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Laza;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Laza;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Laza;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Laza;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Laza;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Laza;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 663
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

    .line 685
    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Laza;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 6

    .line 850
    invoke-virtual {p0}, Laza;->g()Ljava/io/File;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 855
    :cond_0
    new-instance v1, Lazf;

    invoke-direct {v1}, Lazf;-><init>()V

    invoke-static {v0, v1}, Laza;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 858
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 860
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 863
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 864
    aget-object v4, v1, v3

    .line 865
    invoke-static {v4}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8693
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Laza;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 868
    invoke-static {v0, v2}, Laza;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 1535
    iget-object v0, p0, Laza;->j:Lazt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laza;->j:Lazt;

    .line 11044
    iget-object v0, v0, Lazt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .line 1539
    iget-object v0, p0, Laza;->s:Lxxe;

    invoke-interface {v0}, Lxxe;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .line 1543
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .line 1547
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .line 1551
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Laza;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
