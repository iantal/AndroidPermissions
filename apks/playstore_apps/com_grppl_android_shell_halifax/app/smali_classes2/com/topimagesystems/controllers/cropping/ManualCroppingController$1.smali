.class Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/cropping/ManualCroppingController$1;->this$0:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->access$10(Lcom/topimagesystems/controllers/cropping/ManualCroppingController;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
