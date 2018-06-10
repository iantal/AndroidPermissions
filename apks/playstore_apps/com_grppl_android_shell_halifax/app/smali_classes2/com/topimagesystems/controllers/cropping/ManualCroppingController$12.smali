.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$27(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$28(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$29(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$12;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$14(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
