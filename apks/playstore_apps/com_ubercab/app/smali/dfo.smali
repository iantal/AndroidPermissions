.class public final Ldfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldea;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldai;
    .locals 4

    iget-object v0, p0, Ldfo;->a:Ldea;

    if-nez v0, :cond_0

    new-instance v0, Ldes;

    invoke-direct {v0}, Ldes;-><init>()V

    iput-object v0, p0, Ldfo;->a:Ldea;

    :cond_0
    iget-object v0, p0, Ldfo;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldfo;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Ldai;

    iget-object v1, p0, Ldfo;->a:Ldea;

    iget-object v2, p0, Ldfo;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ldai;-><init>(Ldea;Landroid/accounts/Account;Landroid/os/Looper;Ldfn;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;)Ldfo;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldfo;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Ldea;)Ldfo;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldfo;->a:Ldea;

    return-object p0
.end method
