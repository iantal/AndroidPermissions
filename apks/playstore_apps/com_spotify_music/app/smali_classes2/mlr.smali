.class public Lmlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lbca;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "public_profile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmlr;->a:Ljava/util/List;

    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_profile"

    aput-object v2, v1, v3

    const-string v2, "email"

    aput-object v2, v1, v0

    const-string v2, "user_birthday"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "user_friends"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmlr;->b:Ljava/util/List;

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "publish_actions"

    aput-object v1, v0, v3

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmlr;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmlr;->e:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance v0, Lmlr$1;

    invoke-direct {v0, p0}, Lmlr$1;-><init>(Lmlr;)V

    iput-object v0, p0, Lmlr;->d:Lbca;

    return-void
.end method

.method static synthetic a(Lmlr;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 26
    iget-object p0, p0, Lmlr;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/facebook/applinks/a;->a(Landroid/content/Intent;)Lcom/facebook/applinks/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Checking if active session contains permissions:%s"

    const/4 v1, 0x1

    .line 138
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, v0, Lbbm;->b:Ljava/util/Set;

    .line 140
    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v4
.end method


# virtual methods
.method public final a()Lcom/facebook/login/o;
    .locals 4

    .line 116
    :try_start_0
    iget-object v0, p0, Lmlr;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook SDK failed to initialize after 10s."

    .line 117
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/login/o;->b()Lcom/facebook/login/o;

    move-result-object v0

    return-object v0
.end method
