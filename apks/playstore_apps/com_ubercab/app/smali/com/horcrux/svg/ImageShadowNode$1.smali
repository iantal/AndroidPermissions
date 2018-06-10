.class Lcom/horcrux/svg/ImageShadowNode$1;
.super Lbff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/ImageShadowNode;->loadBitmap(Lbkh;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/ImageShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/ImageShadowNode;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/horcrux/svg/ImageShadowNode$1;->a:Lcom/horcrux/svg/ImageShadowNode;

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/horcrux/svg/ImageShadowNode$1;->a:Lcom/horcrux/svg/ImageShadowNode;

    invoke-static {p1}, Lcom/horcrux/svg/ImageShadowNode;->access$000(Lcom/horcrux/svg/ImageShadowNode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object p1, p0, Lcom/horcrux/svg/ImageShadowNode$1;->a:Lcom/horcrux/svg/ImageShadowNode;

    invoke-virtual {p1}, Lcom/horcrux/svg/ImageShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public f(Layl;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/horcrux/svg/ImageShadowNode$1;->a:Lcom/horcrux/svg/ImageShadowNode;

    invoke-static {v0}, Lcom/horcrux/svg/ImageShadowNode;->access$000(Lcom/horcrux/svg/ImageShadowNode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ReactNative"

    .line 148
    invoke-interface {p1}, Layl;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "RNSVG: fetchDecodedImage failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lawn;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
