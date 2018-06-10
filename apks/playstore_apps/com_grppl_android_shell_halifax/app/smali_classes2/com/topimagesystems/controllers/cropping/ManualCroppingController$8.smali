.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$8;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$8;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->doConfirm(Landroid/view/View;)V

    return-void
.end method
