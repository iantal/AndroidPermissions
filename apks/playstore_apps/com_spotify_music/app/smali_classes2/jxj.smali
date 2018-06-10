.class public final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanz;
    .locals 1

    .line 39
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 2108
    iget-object v0, v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Laob;

    .line 39
    invoke-interface {v0}, Laob;->a()Lanz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/ApplicationType;Lcom/bmwgroup/connected/car/app/BrandType;)V
    .locals 10

    const-string v0, "register context %s connectAction %s disconnectAction %s"

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v4, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    if-nez p0, :cond_0

    .line 1170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mAppId:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 1174
    sget-object p4, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    :cond_1
    move-object v9, p4

    if-nez p0, :cond_2

    .line 1194
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ApplicationContext is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1205
    :cond_2
    iput-object p2, v4, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mDisconnectReceiverAction:Ljava/lang/String;

    .line 1207
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    .line 1208
    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;

    move-object v3, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;-><init>(Lcom/bmwgroup/connected/car/app/ApplicationManager;Landroid/content/Context;Lcom/bmwgroup/connected/car/app/ApplicationType;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/BrandType;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
