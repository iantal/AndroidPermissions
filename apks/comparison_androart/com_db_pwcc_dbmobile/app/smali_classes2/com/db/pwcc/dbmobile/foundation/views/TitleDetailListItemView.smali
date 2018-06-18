.class public Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006Ennnnnnn:I = 0x0

.field public static bn006Ennnnnn:I = 0x1

.field public static bnn006Ennnnn:I = 0x2

.field public static bt0074007400740074007400740074:I = 0x4c


# instance fields
.field private detailsLabel:Landroid/widget/TextView;

.field private setHeight:I

.field private tinyGap:I

.field private titleLabel:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006E006Ennnnnn()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->setHeight:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b006E006Ennnnnn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006En006Ennnnn()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bn006E006Ennnnn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006E006Ennnnnn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006E006Ennnnn()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4c

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_0
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006E006Ennnnn()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v4, 0x30

    sput v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x64

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2d

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_0
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->tinyGap:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->setHeight:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->setHeight:I

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->detailsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006E006Ennnnn()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006E006Ennnnnn()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->titleLabel:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bn006Ennnnnn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bnn006Ennnnn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->bt0074007400740074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006En006Ennnnn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/TitleDetailListItemView;->b006Ennnnnnn:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
