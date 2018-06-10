.class final Lard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->d(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lard$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 317
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lard$4;->a:Ljava/lang/String;

    .line 1259
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v3, "onScreenDestroy(%s)-> %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual {v2, v3, v5}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v2

    check-cast v2, Lanz;

    .line 1261
    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapm;

    const-string v5, ""

    .line 1281
    iput-object v5, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1263
    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v7, "onScreenDestroy(%s) s=%s l=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v3, v9, v8

    aput-object v2, v9, v4

    invoke-virtual {v5, v7, v9}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 1265
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v5

    new-instance v7, Lcom/bmwgroup/connected/car/internal/SdkManager$4;

    invoke-direct {v7, v2, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager$4;-><init>(Lanz;Lapm;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1275
    :cond_0
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "onScreenDestroy(%s) - NO listener found for this id."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-virtual {v2, v5, v7}, Lass;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :goto_0
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "removeScreen(%s)-> %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    iget-object v9, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v7}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v2

    if-ne v3, v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 1288
    iget-object v2, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 1290
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "removeScreen(%s) - NOT Active screen. ActiveScreen = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lany;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual {v2, v5, v4}, Lass;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1294
    iget-object v0, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
