.class public final Lesq;
.super Lcgu;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lesn;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lery;

.field private final d:Lcgh;


# direct methods
.method public constructor <init>(Lesn;)V
    .locals 4

    invoke-direct {p0}, Lcgu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesq;->b:Ljava/util/List;

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    iput-object v0, p0, Lesq;->d:Lcgh;

    iput-object p1, p0, Lesq;->a:Lesn;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Leru;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Leru;

    goto :goto_1

    :cond_1
    new-instance v2, Lerx;

    invoke-direct {v2, v1}, Lerx;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lesq;->b:Ljava/util/List;

    new-instance v3, Lery;

    invoke-direct {v3, v1}, Lery;-><init>(Leru;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->f()Leru;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lery;

    invoke-direct {v1, v0}, Lery;-><init>(Leru;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object p1, p0, Lesq;->c:Lery;

    :try_start_2
    iget-object p1, p0, Lesq;->a:Lesn;

    invoke-interface {p1}, Lesn;->p()Lerq;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lert;

    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->p()Lerq;

    move-result-object v0

    invoke-direct {p1, v0}, Lert;-><init>(Lerq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception p1

    const-string v0, "Failed to get attribution info."

    invoke-static {v0, p1}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i()Ldbu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->j()Ldbu;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lesq;->i()Ldbu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lesq;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcgo;
    .locals 1

    iget-object v0, p0, Lesq;->c:Lery;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcgh;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lesq;->a:Lesn;

    invoke-interface {v0}, Lesn;->i()Leny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesq;->d:Lcgh;

    iget-object v1, p0, Lesq;->a:Lesn;

    invoke-interface {v1}, Lesn;->i()Leny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgh;->a(Leny;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lesq;->d:Lcgh;

    return-object v0
.end method
