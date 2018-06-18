.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;
.super Landroid/support/v7/widget/SwitchCompat;


# static fields
.field public static b006E006E006E006E006Enn006E:I = 0x2

.field public static b006En006E006E006Enn006E:I = 0x0

.field public static bn006E006E006E006Enn006E:I = 0x1

.field public static bnn006E006E006Enn006E:I = 0x12


# instance fields
.field private checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->init()V

    return-void
.end method

.method public static b006Ennnn006En006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bnnnnn006En006E()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->switch_tint_list:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->switch_track_tint_list:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->switch_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setSwitchMinWidth(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->textColorDefault:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->switch_text_thumb_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setSwitchPadding(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setCheckedIgnoringListener(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006Ennnn006En006E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006Ennnn006En006E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCheckedWithoutAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    return-void
.end method

.method public setHtmlText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Luuuuuu/sxsxsx;->b006B006B006Bkk006Bk006B006B006B(Landroid/widget/TextView;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_0
    :pswitch_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bn006E006E006E006Enn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006E006E006E006E006Enn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnn006E006E006Enn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->bnnnnn006En006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->b006En006E006E006Enn006E:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
