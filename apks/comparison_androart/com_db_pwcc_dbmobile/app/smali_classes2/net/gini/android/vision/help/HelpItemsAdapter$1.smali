.class Lnet/gini/android/vision/help/HelpItemsAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/help/HelpItemsAdapter;->onBindViewHolder(Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

.field final synthetic val$holder:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/HelpItemsAdapter;Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$1;->this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

    iput-object p2, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$1;->val$holder:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$1;->val$holder:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;

    invoke-virtual {v0}, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$1;->this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

    invoke-static {v1}, Lnet/gini/android/vision/help/HelpItemsAdapter;->access$100(Lnet/gini/android/vision/help/HelpItemsAdapter;)Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/vision/help/HelpItemsAdapter$1;->this$0:Lnet/gini/android/vision/help/HelpItemsAdapter;

    invoke-static {v2}, Lnet/gini/android/vision/help/HelpItemsAdapter;->access$000(Lnet/gini/android/vision/help/HelpItemsAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/HelpItem;

    invoke-interface {v1, v0}, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;->onItemSelected(Lnet/gini/android/vision/help/HelpItem;)V

    return-void
.end method
