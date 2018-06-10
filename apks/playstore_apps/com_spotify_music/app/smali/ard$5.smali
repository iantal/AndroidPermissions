.class final Lard$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lard$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 330
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lard$5;->a:Ljava/lang/String;

    .line 1207
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v3, "onScreenEnter(%s)-> %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-virtual {v2, v3, v5}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iput-object v1, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1209
    invoke-static {v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1210
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "onScreenEnter(%s) parentIdent=%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v8

    invoke-virtual {v3, v5, v7}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v0, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v2

    check-cast v2, Lanz;

    .line 1213
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v5, "onScreenEnter(%s) l=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v8

    invoke-virtual {v3, v5, v4}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 2219
    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bmwgroup/connected/car/internal/SdkManager$2;

    invoke-direct {v1, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager$2;-><init>(Lanz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
