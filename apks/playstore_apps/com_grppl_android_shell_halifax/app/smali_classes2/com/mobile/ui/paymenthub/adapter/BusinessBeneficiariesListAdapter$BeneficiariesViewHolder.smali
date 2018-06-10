.class public final Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeneficiariesViewHolder"
.end annotation


# static fields
.field public static b04420442т0442т0442тт:I = 0x1

.field public static bт0442т0442т0442тт:I = 0xf


# instance fields
.field public businessBeneficiaryView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00dd
    .end annotation
.end field

.field public mAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00dc
    .end annotation
.end field

.field public mSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00de
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00df
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .annotation build Lkkkkkk/iioiio;
        value = {
            "UR_UNINIT_READ"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$drawable;->business_beneficiary_item_icon:I

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bтт04420442т0442тт()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public setBusinessBeneficiaryView(Lkkkkkk/yyytty;Lkkkkkk/tyytyy;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->businessBeneficiaryView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001e21(.&56\u0006*4,.2-4-?G"

    const/16 v3, 0x61

    const/16 v4, 0x59

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytty;->b043B043B043B043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->bт0442т0442т0442тт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->b04420442т0442т0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->bтт04420442т0442тт()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->bт0442т0442т0442тт:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->b04420442т0442т0442тт:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytty;->b043Bллл043B043B043B043B043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/yyytty;->bл043B043B043Bл043B043B043B043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;-><init>(Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;Lkkkkkk/tyytyy;Lkkkkkk/yyytty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
