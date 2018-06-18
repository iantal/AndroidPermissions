.class Lcom/wonderkiln/camerakit/b$5;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/wonderkiln/camerakit/b;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b;Ljava/lang/Exception;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$5;->b:Lcom/wonderkiln/camerakit/b;

    iput-object p2, p0, Lcom/wonderkiln/camerakit/b$5;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$5;->b:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->f(Lcom/wonderkiln/camerakit/b;)Lcom/wonderkiln/camerakit/j;

    move-result-object v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$5;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/wonderkiln/camerakit/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
