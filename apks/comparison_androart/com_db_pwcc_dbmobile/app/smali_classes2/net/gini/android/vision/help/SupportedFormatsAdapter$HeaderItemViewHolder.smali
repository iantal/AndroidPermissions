.class Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;
.super Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderItemViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/help/SupportedFormatsAdapter;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;->this$0:Lnet/gini/android/vision/help/SupportedFormatsAdapter;

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;-><init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V

    sget v0, Lnet/gini/android/vision/R$id;->gv_supported_formats_item_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
