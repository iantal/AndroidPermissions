.class public Ldah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lczo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ldcn;

.field private final b:Landroid/content/Context;

.field private final c:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lczo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Ldaj;

.field private final i:Ldea;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lczn;Lczo;Ldai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lczn<",
            "TO;>;TO;",
            "Ldai;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldah;->b:Landroid/content/Context;

    iput-object p2, p0, Ldah;->c:Lczn;

    iput-object p3, p0, Ldah;->d:Lczo;

    iget-object p2, p4, Ldai;->c:Landroid/os/Looper;

    iput-object p2, p0, Ldah;->f:Landroid/os/Looper;

    iget-object p2, p0, Ldah;->c:Lczn;

    iget-object p3, p0, Ldah;->d:Lczo;

    invoke-static {p2, p3}, Ldet;->a(Lczn;Lczo;)Ldet;

    move-result-object p2

    iput-object p2, p0, Ldah;->e:Ldet;

    new-instance p2, Lddc;

    invoke-direct {p2, p0}, Lddc;-><init>(Ldah;)V

    iput-object p2, p0, Ldah;->h:Ldaj;

    iget-object p2, p0, Ldah;->b:Landroid/content/Context;

    invoke-static {p2}, Ldcn;->a(Landroid/content/Context;)Ldcn;

    move-result-object p2

    iput-object p2, p0, Ldah;->a:Ldcn;

    iget-object p2, p0, Ldah;->a:Ldcn;

    invoke-virtual {p2}, Ldcn;->c()I

    move-result p2

    iput p2, p0, Ldah;->g:I

    iget-object p2, p4, Ldai;->b:Ldea;

    iput-object p2, p0, Ldah;->i:Ldea;

    iget-object p2, p0, Ldah;->a:Ldcn;

    iget-object p3, p0, Ldah;->e:Ldet;

    invoke-static {p1, p2, p3}, Ldbj;->a(Landroid/app/Activity;Ldcn;Ldet;)V

    iget-object p1, p0, Ldah;->a:Ldcn;

    invoke-virtual {p1, p0}, Ldcn;->a(Ldah;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lczn;Lczo;Ldea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lczn<",
            "TO;>;TO;",
            "Ldea;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    invoke-virtual {v0, p4}, Ldfo;->a(Ldea;)Ldfo;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldfo;->a(Landroid/os/Looper;)Ldfo;

    move-result-object p4

    invoke-virtual {p4}, Ldfo;->a()Ldai;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ldah;-><init>(Landroid/app/Activity;Lczn;Lczo;Ldai;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lczn;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczn<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldah;->b:Landroid/content/Context;

    iput-object p2, p0, Ldah;->c:Lczn;

    const/4 p1, 0x0

    iput-object p1, p0, Ldah;->d:Lczo;

    iput-object p3, p0, Ldah;->f:Landroid/os/Looper;

    invoke-static {p2}, Ldet;->a(Lczn;)Ldet;

    move-result-object p1

    iput-object p1, p0, Ldah;->e:Ldet;

    new-instance p1, Lddc;

    invoke-direct {p1, p0}, Lddc;-><init>(Ldah;)V

    iput-object p1, p0, Ldah;->h:Ldaj;

    iget-object p1, p0, Ldah;->b:Landroid/content/Context;

    invoke-static {p1}, Ldcn;->a(Landroid/content/Context;)Ldcn;

    move-result-object p1

    iput-object p1, p0, Ldah;->a:Ldcn;

    iget-object p1, p0, Ldah;->a:Ldcn;

    invoke-virtual {p1}, Ldcn;->c()I

    move-result p1

    iput p1, p0, Ldah;->g:I

    new-instance p1, Ldes;

    invoke-direct {p1}, Ldes;-><init>()V

    iput-object p1, p0, Ldah;->i:Ldea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczn;Lczo;Ldai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczn<",
            "TO;>;TO;",
            "Ldai;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldah;->b:Landroid/content/Context;

    iput-object p2, p0, Ldah;->c:Lczn;

    iput-object p3, p0, Ldah;->d:Lczo;

    iget-object p1, p4, Ldai;->c:Landroid/os/Looper;

    iput-object p1, p0, Ldah;->f:Landroid/os/Looper;

    iget-object p1, p0, Ldah;->c:Lczn;

    iget-object p2, p0, Ldah;->d:Lczo;

    invoke-static {p1, p2}, Ldet;->a(Lczn;Lczo;)Ldet;

    move-result-object p1

    iput-object p1, p0, Ldah;->e:Ldet;

    new-instance p1, Lddc;

    invoke-direct {p1, p0}, Lddc;-><init>(Ldah;)V

    iput-object p1, p0, Ldah;->h:Ldaj;

    iget-object p1, p0, Ldah;->b:Landroid/content/Context;

    invoke-static {p1}, Ldcn;->a(Landroid/content/Context;)Ldcn;

    move-result-object p1

    iput-object p1, p0, Ldah;->a:Ldcn;

    iget-object p1, p0, Ldah;->a:Ldcn;

    invoke-virtual {p1}, Ldcn;->c()I

    move-result p1

    iput p1, p0, Ldah;->g:I

    iget-object p1, p4, Ldai;->b:Ldea;

    iput-object p1, p0, Ldah;->i:Ldea;

    iget-object p1, p0, Ldah;->a:Ldcn;

    invoke-virtual {p1, p0}, Ldcn;->a(Ldah;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczn;Lczo;Ldea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczn<",
            "TO;>;TO;",
            "Ldea;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    invoke-virtual {v0, p4}, Ldfo;->a(Ldea;)Ldfo;

    move-result-object p4

    invoke-virtual {p4}, Ldfo;->a()Ldai;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ldah;-><init>(Landroid/content/Context;Lczn;Lczo;Ldai;)V

    return-void
.end method

.method private final a(ILdez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ldah;->a:Ldcn;

    invoke-virtual {v0, p0, p1, p2}, Ldcn;->a(Ldah;ILdez;)V

    return-object p2
.end method

.method private final a()Ldik;
    .locals 2

    new-instance v0, Ldik;

    invoke-direct {v0}, Ldik;-><init>()V

    iget-object v1, p0, Ldah;->d:Lczo;

    instance-of v1, v1, Lczq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldah;->d:Lczo;

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldah;->d:Lczo;

    instance-of v1, v1, Lczp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldah;->d:Lczo;

    check-cast v1, Lczp;

    invoke-interface {v1}, Lczp;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldik;->a(Landroid/accounts/Account;)Ldik;

    move-result-object v0

    iget-object v1, p0, Ldah;->d:Lczo;

    instance-of v1, v1, Lczq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldah;->d:Lczo;

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ldik;->a(Ljava/util/Collection;)Ldik;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILdef;)Lgbl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lczv;",
            ">(I",
            "Ldef<",
            "TA;TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lgbm;

    invoke-direct {v6}, Lgbm;-><init>()V

    iget-object v0, p0, Ldah;->a:Ldcn;

    iget-object v5, p0, Ldah;->i:Ldea;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ldcn;->a(Ldah;ILdef;Lgbm;Ldea;)V

    invoke-virtual {v6}, Lgbm;->a()Lgbl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ldcp;)Lczy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ldcp<",
            "TO;>;)",
            "Lczy;"
        }
    .end annotation

    invoke-direct {p0}, Ldah;->a()Ldik;

    move-result-object v0

    iget-object v1, p0, Ldah;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldik;->a(Ljava/lang/String;)Ldik;

    move-result-object v0

    iget-object v1, p0, Ldah;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldik;->b(Ljava/lang/String;)Ldik;

    move-result-object v0

    invoke-virtual {v0}, Ldik;->a()Ldij;

    move-result-object v4

    iget-object v0, p0, Ldah;->c:Lczn;

    invoke-virtual {v0}, Lczn;->b()Lczu;

    move-result-object v1

    iget-object v2, p0, Ldah;->b:Landroid/content/Context;

    iget-object v5, p0, Ldah;->d:Lczo;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lczu;->a(Landroid/content/Context;Landroid/os/Looper;Ldij;Ljava/lang/Object;Ldal;Ldam;)Lczy;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lddw;
    .locals 2

    new-instance v0, Lddw;

    invoke-direct {p0}, Ldah;->a()Ldik;

    move-result-object v1

    invoke-virtual {v1}, Ldik;->a()Ldij;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lddw;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldij;)V

    return-object v0
.end method

.method public final a(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldah;->a(ILdez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lddn;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn<",
            "*>;)",
            "Lgbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldah;->a:Ldcn;

    invoke-virtual {v0, p0, p1}, Ldcn;->a(Ldah;Lddn;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lddr;Ldep;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Lddr<",
            "TA;*>;U:",
            "Ldep<",
            "TA;*>;>(TT;TU;)",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lddr;->a()Lddn;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ldep;->a()Lddn;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lddr;->a()Lddn;

    move-result-object v0

    invoke-virtual {p2}, Ldep;->a()Lddn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldah;->a:Ldcn;

    invoke-virtual {v0, p0, p1, p2}, Ldcn;->a(Ldah;Lddr;Ldep;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldef;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lczv;",
            ">(",
            "Ldef<",
            "TA;TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldah;->a(ILdef;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lczn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lczn<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ldah;->c:Lczn;

    return-object v0
.end method

.method public final b(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldah;->a(ILdez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldef;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lczv;",
            ">(",
            "Ldef<",
            "TA;TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldah;->a(ILdef;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lczo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Ldah;->d:Lczo;

    return-object v0
.end method

.method public final d()Ldet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldet<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ldah;->e:Ldet;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldah;->g:I

    return v0
.end method

.method public final f()Ldaj;
    .locals 1

    iget-object v0, p0, Ldah;->h:Ldaj;

    return-object v0
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldah;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldah;->b:Landroid/content/Context;

    return-object v0
.end method
