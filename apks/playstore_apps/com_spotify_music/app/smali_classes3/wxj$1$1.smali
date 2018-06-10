.class final Lwxj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxj$1;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;

.field private synthetic b:Lwxj$1;


# direct methods
.method constructor <init>(Lwxj$1;Lrx/Emitter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lwxj$1$1;->b:Lwxj$1;

    iput-object p2, p0, Lwxj$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 43
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lwxj$1$1;->a:Lrx/Emitter;

    new-instance v1, Lwwo;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, p1, v2, p2}, Lwwo;-><init>([BII)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lwxj$1$1;->b:Lwxj$1;

    iget-object p1, p1, Lwxj$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lwxj$1$1;->b:Lwxj$1;

    iget-object p1, p1, Lwxj$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method
