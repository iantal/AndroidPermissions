.class public final Lfyj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfyv;


# direct methods
.method public static a(I)Lfyi;
    .locals 2

    :try_start_0
    new-instance v0, Lfyi;

    invoke-static {}, Lfyj;->a()Lfyv;

    move-result-object v1

    invoke-interface {v1, p0}, Lfyv;->a(I)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyi;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lfyi;
    .locals 2

    :try_start_0
    new-instance v0, Lfyi;

    invoke-static {}, Lfyj;->a()Lfyv;

    move-result-object v1

    invoke-interface {v1, p0}, Lfyv;->a(Landroid/graphics/Bitmap;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyi;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lfyi;
    .locals 2

    :try_start_0
    new-instance v0, Lfyi;

    invoke-static {}, Lfyj;->a()Lfyv;

    move-result-object v1

    invoke-interface {v1, p0}, Lfyv;->a(Ljava/lang/String;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyi;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method private static a()Lfyv;
    .locals 2

    sget-object v0, Lfyj;->a:Lfyv;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyv;

    return-object v0
.end method

.method public static a(Lfyv;)V
    .locals 1

    sget-object v0, Lfyj;->a:Lfyv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ldhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyv;

    sput-object p0, Lfyj;->a:Lfyv;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lfyi;
    .locals 2

    :try_start_0
    new-instance v0, Lfyi;

    invoke-static {}, Lfyj;->a()Lfyv;

    move-result-object v1

    invoke-interface {v1, p0}, Lfyv;->b(Ljava/lang/String;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyi;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lfyi;
    .locals 2

    :try_start_0
    new-instance v0, Lfyi;

    invoke-static {}, Lfyj;->a()Lfyv;

    move-result-object v1

    invoke-interface {v1, p0}, Lfyv;->c(Ljava/lang/String;)Ldjx;

    move-result-object p0

    invoke-direct {v0, p0}, Lfyi;-><init>(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
