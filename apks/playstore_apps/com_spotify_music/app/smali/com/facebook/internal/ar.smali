.class public final Lcom/facebook/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/LoggingBehavior;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/ar;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/facebook/internal/ar;->e:I

    const-string v0, "tag"

    .line 105
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/ar;->b:Lcom/facebook/LoggingBehavior;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FacebookSDK."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ar;->c:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/ar;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static varargs a()V
    .locals 0

    .line 63
    invoke-static {}, Lbbz;->b()Z

    return-void
.end method

.method public static a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1082
    invoke-static {}, Lbbz;->b()Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/ar;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 53
    invoke-static {p0, v1}, Lcom/facebook/internal/ar;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2161
    invoke-static {}, Lbbz;->b()Z

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/ar;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/facebook/internal/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method public static varargs b()V
    .locals 0

    .line 75
    invoke-static {}, Lbbz;->b()Z

    return-void
.end method

.method public static c()V
    .locals 0

    .line 82
    invoke-static {}, Lbbz;->b()Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/ar;->d:Ljava/lang/StringBuilder;

    .line 2082
    invoke-static {}, Lbbz;->b()Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ar;->d:Ljava/lang/StringBuilder;

    return-void
.end method
