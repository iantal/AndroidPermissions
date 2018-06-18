.class Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/HelpItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HelpItemsViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/HelpItemsAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;->this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lnet/gini/android/vision/R$id;->gv_help_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
