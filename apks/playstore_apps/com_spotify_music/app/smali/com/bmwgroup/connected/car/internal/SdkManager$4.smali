.class public final Lcom/bmwgroup/connected/car/internal/SdkManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/SdkManager;
.end annotation


# instance fields
.field private synthetic a:Lanz;

.field private synthetic b:Lapm;


# direct methods
.method public constructor <init>(Lanz;Lapm;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->a:Lanz;

    iput-object p2, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->b:Lapm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 268
    invoke-static {}, Lcom/bmwgroup/connected/car/internal/SdkManager;->f()Lass;

    move-result-object v0

    const-string v1, "notifying listener.onDestroy()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->a:Lanz;

    invoke-interface {v0}, Lanz;->c()V

    .line 270
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$4;->b:Lapm;

    .line 1080
    iget-object v0, v0, Lapm;->a:Lass;

    const-string v1, "setListener(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
