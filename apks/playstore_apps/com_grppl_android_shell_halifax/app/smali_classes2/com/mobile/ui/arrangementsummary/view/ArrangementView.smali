.class public Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static b04280428ШШШШ04280428:I = 0x2

.field public static b0428ШШШШШ04280428:I = 0x0

.field public static bШ0428ШШШШ04280428:I = 0x1

.field public static bШШШШШШ04280428:I = 0x28


# instance fields
.field mAccountBalanceDetail:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0087
    .end annotation
.end field

.field mAccountDetails:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0088
    .end annotation
.end field

.field mAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0089
    .end annotation
.end field

.field mArrangementDetailsWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008d
    .end annotation
.end field

.field mArrangementIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008e
    .end annotation
.end field

.field mArrangementView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009d
    .end annotation
.end field

.field private mAvailableLineWidth:I

.field mBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008a
    .end annotation
.end field

.field mBalanceComments:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008b
    .end annotation
.end field

.field mBalanceComments2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008c
    .end annotation
.end field

.field mReference:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0091
    .end annotation
.end field

.field mSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0093
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009a
    .end annotation
.end field

.field private mWidthPixelsBlockedByParent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->init()V

    return-void
.end method

.method public static b042804280428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш0428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ04280428ШШШ04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ0428ШШШ04280428()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method private calculateAvailableLineWidth()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mWidthPixelsBlockedByParent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    :try_start_1
    iput v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I

    iget v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->arrangement_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->fragment_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    sub-int/2addr v0, v1

    :try_start_4
    iput v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I

    iget v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$dimen;->arrangement_list_large_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private displayBalance(Lkkkkkk/qqqqqj;)V
    .locals 3

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ04280428ШШШ04280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountBalanceDetail:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAvailableLineWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430а04300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428Ш0428ШШШ04280428()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private displayIcon()V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428Ш0428ШШШ04280428()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_1
    return-void
.end method

.method private hideAccountDetails()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :try_start_2
    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountDetails:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private hideBalanceDetails()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountBalanceDetail:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideIcon()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private hideReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b042804280428ШШШ04280428()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :pswitch_0
    const/16 v2, 0x5c

    :try_start_2
    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->inflateLayout()V

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->calculateAvailableLineWidth()V

    return-void
.end method

.method private showAccountInformation(Lkkkkkk/ccrrcc;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428Ш0428ШШШ04280428()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ04280428ШШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_1
    :try_start_0
    sget-object v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showReference(Lkkkkkk/ccrrcc;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView$1;->bЫЫЫ042BЫ042BЫЫ042B:[I

    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    move v0, v1

    :cond_0
    :goto_1
    return v0

    :pswitch_2
    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b042804280428ШШШ04280428()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    goto :goto_1

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    packed-switch v0, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private updateAccessibilityStrings(Lkkkkkk/qqqqqj;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->showReference(Lkkkkkk/ccrrcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b0430ааа0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->showAccountInformation(Lkkkkkk/ccrrcc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountNumber:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_accountnumber:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа04300430аа043004300430а()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mSortCode:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_sortcode:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430ааа0430043004300430а()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа043004300430аа043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b0430043004300430аа043004300430а()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b0430аааа0430043004300430а()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementView:Landroid/view/View;

    new-instance v1, Lkkkkkk/rgggrg;

    invoke-direct {v1}, Lkkkkkk/rgggrg;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430а0430аа043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :pswitch_4
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public applyTextAppearanceSpan(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$style;->PaymentHubRecipients_SearchText:I

    invoke-static {v0, p1, v1}, Lkkkkkk/mnnmmn;->b0418И0418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected inflateLayout()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$layout;->view_arrangement:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setWidthPixelsBlockedByParent(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    iput p1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mWidthPixelsBlockedByParent:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    :goto_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->calculateAvailableLineWidth()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unindentInfoMargin()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementDetailsWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ04280428ШШШ04280428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    const/16 v1, 0x12

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public updateView(Lkkkkkk/qqqqqj;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->showReference(Lkkkkkk/ccrrcc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b0430а043004300430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->showAccountInformation(Lkkkkkk/ccrrcc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountDetails:Landroid/view/View;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430ааа0430043004300430а()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->displayBalance(Lkkkkkk/qqqqqj;)V

    :goto_3
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430ааа0430043004300430а()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШ0428ШШШ04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->displayIcon()V

    :goto_5
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->text_heading_all_caps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа043004300430а043004300430а()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_2
    sget v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШ0428ШШШШ04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->bШШШШШШ04280428:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->b0428ШШШШШ04280428:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_7
    packed-switch v3, :pswitch_data_3

    goto :goto_7

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateAccessibilityStrings(Lkkkkkk/qqqqqj;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementDetailsWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bааа04300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/mmnnnn;->bИИИИ0418И04180418И0418(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->hideReference()V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->hideAccountDetails()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->hideBalanceDetails()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->hideIcon()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
