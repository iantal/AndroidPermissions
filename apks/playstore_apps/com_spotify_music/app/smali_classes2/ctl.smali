.class public Lctl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcsx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lcwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwv<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lctn;

.field private h:Lcvh;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcsw;Lcsx;Lctm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcsw<",
            "TO;>;TO;",
            "Lctm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctl;->a:Landroid/content/Context;

    iput-object p2, p0, Lctl;->b:Lcsw;

    iput-object p3, p0, Lctl;->c:Lcsx;

    iget-object p2, p4, Lctm;->b:Landroid/os/Looper;

    iput-object p2, p0, Lctl;->e:Landroid/os/Looper;

    iget-object p2, p0, Lctl;->b:Lcsw;

    iget-object p3, p0, Lctl;->c:Lcsx;

    .line 1000
    new-instance v0, Lcwv;

    invoke-direct {v0, p2, p3}, Lcwv;-><init>(Lcsw;Lcsx;)V

    iput-object v0, p0, Lctl;->d:Lcwv;

    new-instance p2, Lcvr;

    invoke-direct {p2, p0}, Lcvr;-><init>(Lctl;)V

    iput-object p2, p0, Lctl;->g:Lctn;

    iget-object p2, p0, Lctl;->a:Landroid/content/Context;

    invoke-static {p2}, Lcvh;->a(Landroid/content/Context;)Lcvh;

    move-result-object p2

    iput-object p2, p0, Lctl;->h:Lcvh;

    iget-object p2, p0, Lctl;->h:Lcvh;

    .line 2000
    iget-object p2, p2, Lcvh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lctl;->f:I

    iget-object p2, p4, Lctm;->a:Lcwl;

    iget-object p2, p0, Lctl;->h:Lcvh;

    iget-object p3, p0, Lctl;->d:Lcwv;

    invoke-static {p1, p2, p3}, Lcue;->a(Landroid/app/Activity;Lcvh;Lcwv;)V

    iget-object p1, p0, Lctl;->h:Lcvh;

    .line 3000
    iget-object p2, p1, Lcvh;->g:Landroid/os/Handler;

    iget-object p1, p1, Lcvh;->g:Landroid/os/Handler;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcsw;Lcsx;Lcwl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcsw<",
            "TO;>;TO;",
            "Lcwl;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    .line 4000
    invoke-static {p4, v1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcxp;->a:Lcwl;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v1, "Looper must not be null."

    .line 5000
    invoke-static {p4, v1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lcxp;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Lcxp;->a()Lctm;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lctl;-><init>(Landroid/app/Activity;Lcsw;Lcsx;Lctm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcxb;)Lcxb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "T:",
            "Lcxb<",
            "+",
            "Lctv;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcxh;->f()V

    iget-object v0, p0, Lctl;->h:Lcvh;

    .line 6000
    new-instance v1, Lcvs;

    invoke-direct {v1, p1}, Lcvs;-><init>(Lcxb;)V

    iget-object v2, v0, Lcvh;->g:Landroid/os/Handler;

    iget-object v3, v0, Lcvh;->g:Landroid/os/Handler;

    new-instance v4, Lcwe;

    iget-object v0, v0, Lcvh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v4, v1, v0, p0}, Lcwe;-><init>(Lctz;ILctl;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a()Ldal;
    .locals 4

    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    iget-object v1, p0, Lctl;->c:Lcsx;

    instance-of v1, v1, Lcsz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lctl;->c:Lcsx;

    check-cast v1, Lcsz;

    invoke-interface {v1}, Lcsz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 7000
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lctl;->c:Lcsx;

    instance-of v1, v1, Lcsy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lctl;->c:Lcsx;

    check-cast v1, Lcsy;

    invoke-interface {v1}, Lcsy;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8000
    :goto_0
    iput-object v2, v0, Ldal;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lctl;->c:Lcsx;

    instance-of v1, v1, Lcsz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctl;->c:Lcsx;

    check-cast v1, Lcsz;

    invoke-interface {v1}, Lcsz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 9000
    :goto_1
    iget-object v2, v0, Ldal;->b:Lsg;

    if-nez v2, :cond_3

    new-instance v2, Lsg;

    invoke-direct {v2}, Lsg;-><init>()V

    iput-object v2, v0, Ldal;->b:Lsg;

    :cond_3
    iget-object v2, v0, Ldal;->b:Lsg;

    invoke-virtual {v2, v1}, Lsg;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
