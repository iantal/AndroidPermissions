.class public Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;
.super Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;


# static fields
.field public static b044204420442ттттт:I = 0x0

.field public static b0442тт0442тттт:I = 0x2

.field public static bт04420442ттттт:I = 0x58

.field public static bттт0442тттт:I = 0x1


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/BeneficiaryView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;-><init>(Lcom/mobile/ui/paymenthub/view/BeneficiaryView;)V

    return-void
.end method

.method public static bт0442т0442тттт()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public update(ILkkkkkk/tyttyt;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->update(ILkkkkkk/tyttyt;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryDecorViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;

    invoke-virtual {v0, p3}, Lcom/mobile/ui/paymenthub/view/BeneficiaryView;->applyTextAppearanceSpan(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
