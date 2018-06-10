.class public Lcnl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lffj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcnl;->b:Lffj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lfex;->b()Lfeo;

    move-result-object v1

    new-instance v2, Lfpm;

    invoke-direct {v2}, Lfpm;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lfeo;->a(Landroid/content/Context;Ljava/lang/String;Lfpn;)Lffj;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcnl;-><init>(Landroid/content/Context;Lffj;)V

    return-void
.end method


# virtual methods
.method public a()Lcnk;
    .locals 3

    :try_start_0
    new-instance v0, Lcnk;

    iget-object v1, p0, Lcnl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcnl;->b:Lffj;

    invoke-interface {v2}, Lffj;->a()Lffg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcnk;-><init>(Landroid/content/Context;Lffg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcnj;)Lcnl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnl;->b:Lffj;

    new-instance v1, Lfeg;

    invoke-direct {v1, p1}, Lfeg;-><init>(Lcnj;)V

    invoke-interface {v0, v1}, Lffj;->a(Lffd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcob;)Lcnl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnl;->b:Lffj;

    new-instance v1, Lcom/google/android/gms/internal/zzpe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpe;-><init>(Lcob;)V

    invoke-interface {v0, v1}, Lffj;->a(Lcom/google/android/gms/internal/zzpe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcof;)Lcnl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnl;->b:Lffj;

    new-instance v1, Lfmb;

    invoke-direct {v1, p1}, Lfmb;-><init>(Lcof;)V

    invoke-interface {v0, v1}, Lffj;->a(Lflg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcoh;)Lcnl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnl;->b:Lffj;

    new-instance v1, Lfmc;

    invoke-direct {v1, p1}, Lfmc;-><init>(Lcoh;)V

    invoke-interface {v0, v1}, Lffj;->a(Lflj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcok;Lcoj;)Lcnl;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcnl;->b:Lffj;

    new-instance v1, Lfme;

    invoke-direct {v1, p2}, Lfme;-><init>(Lcok;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lfmd;

    invoke-direct {p2, p3}, Lfmd;-><init>(Lcoj;)V

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lffj;->a(Ljava/lang/String;Lflp;Lflm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
