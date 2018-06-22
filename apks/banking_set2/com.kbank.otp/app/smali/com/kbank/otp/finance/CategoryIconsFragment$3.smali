.class Lcom/kbank/otp/finance/CategoryIconsFragment$3;
.super Ljava/lang/Object;
.source "CategoryIconsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryIconsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$400(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;->getId(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    .local v0, "resId":I
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$200(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    invoke-static {v0}, Lcom/kbank/otp/finance/Category;->getIdByResId(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$3;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$500(Lcom/kbank/otp/finance/CategoryIconsFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    return-void
.end method
