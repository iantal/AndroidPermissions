.class Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;
.super Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FormatInfoItemViewHolder"
.end annotation


# instance fields
.field final backgroundIcon:Landroid/widget/ImageView;

.field final foregroundIcon:Landroid/widget/ImageView;

.field final label:Landroid/widget/TextView;

.field final synthetic this$0:Lnet/gini/android/vision/help/SupportedFormatsAdapter;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->this$0:Lnet/gini/android/vision/help/SupportedFormatsAdapter;

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;-><init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V

    sget v0, Lnet/gini/android/vision/R$id;->gv_format_info_item_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->label:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_format_info_item_icon_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->backgroundIcon:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_format_info_item_icon_foreground:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->foregroundIcon:Landroid/widget/ImageView;

    return-void
.end method
