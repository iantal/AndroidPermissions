.class public final Lo/bx;
.super Ljava/lang/Object;


# static fields
.field private static ˏ:Lo/bx;


# instance fields
.field private ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private ॱ:Lo/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/bx;->ˏ:Lo/bx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bp;->ˋ(Landroid/content/Context;)Lo/bp;

    move-result-object v0

    iput-object v0, p0, Lo/bx;->ॱ:Lo/bp;

    iget-object v0, p0, Lo/bx;->ॱ:Lo/bp;

    invoke-virtual {v0}, Lo/bp;->ˊ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lo/bx;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lo/bx;->ॱ:Lo/bp;

    invoke-virtual {v0}, Lo/bp;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, Lo/bx;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized ˎ(Landroid/content/Context;)Lo/bx;
    .locals 2

    const-class v1, Lo/bx;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/bx;->ॱ(Landroid/content/Context;)Lo/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized ॱ(Landroid/content/Context;)Lo/bx;
    .locals 2

    const-class v1, Lo/bx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/bx;->ˏ:Lo/bx;

    if-nez v0, :cond_0

    new-instance v0, Lo/bx;

    invoke-direct {v0, p0}, Lo/bx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/bx;->ˏ:Lo/bx;

    :cond_0
    sget-object v0, Lo/bx;->ˏ:Lo/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/bx;->ॱ:Lo/bp;

    invoke-virtual {v0}, Lo/bp;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bx;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bx;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˋ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lo/bx;->ॱ:Lo/bp;

    move-object v4, p1

    move-object v3, p2

    invoke-static {v3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/bp;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lo/bp;->ˋ(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lo/bx;->ˎ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lo/bx;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
