.class Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->bindAppItemViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;

.field final synthetic val$holder:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;->this$0:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;

    iput-object p2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;->val$holder:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;->this$0:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->access$000(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;->val$holder:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;->this$0:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;

    invoke-static {v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->access$100(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;->onItemSelected(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;)V

    return-void
.end method
