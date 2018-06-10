.class Lcom/wonderkiln/camerakit/b$4;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wonderkiln/camerakit/b;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$4;->c:Lcom/wonderkiln/camerakit/b;

    iput-object p2, p0, Lcom/wonderkiln/camerakit/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wonderkiln/camerakit/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b$4;->c:Lcom/wonderkiln/camerakit/b;

    invoke-static {v0}, Lcom/wonderkiln/camerakit/b;->f(Lcom/wonderkiln/camerakit/b;)Lcom/wonderkiln/camerakit/j;

    move-result-object v0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/wonderkiln/camerakit/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
