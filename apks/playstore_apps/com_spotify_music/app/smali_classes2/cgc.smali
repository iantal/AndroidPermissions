.class public final Lcgc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lena;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lena;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgc;->b:Lena;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lemp;->b()Lemh;

    move-result-object v1

    new-instance v2, Lewy;

    invoke-direct {v2}, Lewy;-><init>()V

    .line 1000
    new-instance v3, Lemm;

    invoke-direct {v3, v1, p1, p2, v2}, Lemm;-><init>(Lemh;Landroid/content/Context;Ljava/lang/String;Lewz;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, Lemh;->a(Landroid/content/Context;ZLemi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lena;

    invoke-direct {p0, v0, p1}, Lcgc;-><init>(Landroid/content/Context;Lena;)V

    return-void
.end method


# virtual methods
.method public final a()Lcgb;
    .locals 3

    :try_start_0
    new-instance v0, Lcgb;

    iget-object v1, p0, Lcgc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcgc;->b:Lena;

    invoke-interface {v2}, Lena;->a()Lemx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcgb;-><init>(Landroid/content/Context;Lemx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcga;)Lcgc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lena;

    new-instance v1, Lelw;

    invoke-direct {v1, p1}, Lelw;-><init>(Lcga;)V

    invoke-interface {v0, v1}, Lena;->a(Lemu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 5000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    return-object p0
.end method

.method public final a(Lcgp;)Lcgc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lena;

    new-instance v1, Leri;

    invoke-direct {v1, p1}, Leri;-><init>(Lcgp;)V

    invoke-interface {v0, v1}, Lena;->a(Leri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 6000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    return-object p0
.end method

.method public final a(Lcgt;)Lcgc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lena;

    new-instance v1, Letm;

    invoke-direct {v1, p1}, Letm;-><init>(Lcgt;)V

    invoke-interface {v0, v1}, Lena;->a(Lesv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 3000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    return-object p0
.end method

.method public final a(Lcgv;)Lcgc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lena;

    new-instance v1, Letn;

    invoke-direct {v1, p1}, Letn;-><init>(Lcgv;)V

    invoke-interface {v0, v1}, Lena;->a(Lesz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcgy;Lcgx;)Lcgc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lena;

    new-instance v1, Letp;

    invoke-direct {v1, p2}, Letp;-><init>(Lcgy;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Leto;

    invoke-direct {p2, p3}, Leto;-><init>(Lcgx;)V

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lena;->a(Ljava/lang/String;Letf;Letc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x5

    .line 4000
    invoke-static {p1}, Ldmo;->a(I)Z

    :goto_1
    return-object p0
.end method
