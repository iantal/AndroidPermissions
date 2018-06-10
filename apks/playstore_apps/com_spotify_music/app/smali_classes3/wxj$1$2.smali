.class final Lwxj$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxj$1;
.end annotation


# instance fields
.field private synthetic a:Lwxj$1;


# direct methods
.method constructor <init>(Lwxj$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lwxj$1$2;->a:Lwxj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lwxj$1$2;->a:Lwxj$1;

    iget-object v0, v0, Lwxj$1;->b:Lwxj;

    .line 1024
    iget-object v0, v0, Lwxj;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lwxj$1$2;->a:Lwxj$1;

    iget-object v0, v0, Lwxj$1;->b:Lwxj;

    .line 2024
    iget-object v0, v0, Lwxj;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 64
    iget-object v0, p0, Lwxj$1$2;->a:Lwxj$1;

    iget-object v0, v0, Lwxj$1;->b:Lwxj;

    .line 3024
    iget-object v0, v0, Lwxj;->a:Landroid/hardware/Camera;

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 65
    iget-object v0, p0, Lwxj$1$2;->a:Lwxj$1;

    iget-object v0, v0, Lwxj$1;->b:Lwxj;

    .line 4024
    iget-object v0, v0, Lwxj;->a:Landroid/hardware/Camera;

    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method
