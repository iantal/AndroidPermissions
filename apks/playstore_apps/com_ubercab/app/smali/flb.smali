.class public final Lflb;
.super Lcog;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfky;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfki;

.field private final d:Lcnr;

.field private final e:Lcnz;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 4

    invoke-direct {p0}, Lcog;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflb;->b:Ljava/util/List;

    new-instance v0, Lcnr;

    invoke-direct {v0}, Lcnr;-><init>()V

    iput-object v0, p0, Lflb;->d:Lcnr;

    iput-object p1, p0, Lflb;->a:Lfky;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->b()Ljava/util/List;

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

    instance-of v3, v2, Lfkf;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lfkf;

    goto :goto_1

    :cond_1
    new-instance v2, Lfkh;

    invoke-direct {v2, v1}, Lfkh;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lflb;->b:Ljava/util/List;

    new-instance v3, Lfki;

    invoke-direct {v3, v1}, Lfki;-><init>(Lfkf;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->f()Lfkf;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lfki;

    invoke-direct {v1, v0}, Lfki;-><init>(Lfkf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lflb;->c:Lfki;

    :try_start_2
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->p()Lfkb;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lfke;

    iget-object v1, p0, Lflb;->a:Lfky;

    invoke-interface {v1}, Lfky;->p()Lfkb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfke;-><init>(Lfkb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Failed to get attribution info."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lflb;->e:Lcnz;

    return-void
.end method

.method private final i()Ldjx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->j()Ldjx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lflb;->i()Ldjx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lflb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcoa;
    .locals 1

    iget-object v0, p0, Lflb;->c:Lfki;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcnr;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflb;->a:Lfky;

    invoke-interface {v0}, Lfky;->i()Lfgi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflb;->d:Lcnr;

    iget-object v1, p0, Lflb;->a:Lfky;

    invoke-interface {v1}, Lfky;->i()Lfgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnr;->a(Lfgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Ldwq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lflb;->d:Lcnr;

    return-object v0
.end method
