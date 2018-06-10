.class public final Lcgg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Leol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leol;

    invoke-direct {v0, p1}, Leol;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgg;->a:Leol;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcgg;->a:Leol;

    :try_start_0
    const-string v1, "show"

    .line 7000
    invoke-virtual {v0, v1}, Leol;->a(Ljava/lang/String;)V

    iget-object v0, v0, Leol;->e:Leng;

    invoke-interface {v0}, Leng;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 8000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lcgd;)V
    .locals 10

    iget-object v0, p0, Lcgg;->a:Leol;

    .line 1000
    iget-object p1, p1, Lcgd;->a:Leoh;

    .line 2000
    :try_start_0
    iget-object v1, v0, Leol;->e:Leng;

    if-nez v1, :cond_5

    const-string v1, "loadAd"

    iget-object v2, v0, Leol;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Leol;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v0, Leol;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lemd;->b()Lemd;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lemd;

    invoke-direct {v1}, Lemd;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lemp;->b()Lemh;

    move-result-object v3

    iget-object v1, v0, Leol;->b:Landroid/content/Context;

    iget-object v6, v0, Leol;->f:Ljava/lang/String;

    iget-object v7, v0, Leol;->a:Lewy;

    const/4 v8, 0x0

    new-instance v9, Leml;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Leml;-><init>(Lemh;Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;)V

    invoke-static {v1, v8, v9}, Lemh;->a(Landroid/content/Context;ZLemi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leng;

    iput-object v1, v0, Leol;->e:Leng;

    iget-object v1, v0, Leol;->c:Lcga;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leol;->e:Leng;

    new-instance v2, Lelw;

    iget-object v3, v0, Leol;->c:Lcga;

    invoke-direct {v2, v3}, Lelw;-><init>(Lcga;)V

    invoke-interface {v1, v2}, Leng;->a(Lemu;)V

    :cond_2
    iget-object v1, v0, Leol;->d:Lelu;

    if-eqz v1, :cond_3

    iget-object v1, v0, Leol;->e:Leng;

    new-instance v2, Lelv;

    iget-object v3, v0, Leol;->d:Lelu;

    invoke-direct {v2, v3}, Lelv;-><init>(Lelu;)V

    invoke-interface {v1, v2}, Leng;->a(Lemr;)V

    :cond_3
    iget-object v1, v0, Leol;->g:Lcoi;

    if-eqz v1, :cond_4

    iget-object v1, v0, Leol;->e:Leng;

    new-instance v2, Ldgs;

    iget-object v3, v0, Leol;->g:Lcoi;

    invoke-direct {v2, v3}, Ldgs;-><init>(Lcoi;)V

    invoke-interface {v1, v2}, Leng;->a(Ldgm;)V

    :cond_4
    iget-object v1, v0, Leol;->e:Leng;

    iget-boolean v2, v0, Leol;->i:Z

    invoke-interface {v1, v2}, Leng;->c(Z)V

    :cond_5
    iget-object v1, v0, Leol;->e:Leng;

    iget-object v2, v0, Leol;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lemc;->a(Landroid/content/Context;Leoh;)Lelz;

    move-result-object v2

    invoke-interface {v1, v2}, Leng;->b(Lelz;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Leol;->a:Lewy;

    .line 3000
    iget-object p1, p1, Leoh;->f:Ljava/util/Map;

    .line 4000
    iput-object p1, v0, Lewy;->a:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    const/4 p1, 0x5

    .line 5000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcgg;->a:Leol;

    .line 6000
    iget-object v1, v0, Leol;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, v0, Leol;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcgg;->a:Leol;

    .line 9000
    :try_start_0
    iput-boolean p1, v0, Leol;->i:Z

    iget-object v1, v0, Leol;->e:Leng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leol;->e:Leng;

    invoke-interface {v0, p1}, Leng;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x5

    .line 10000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method
