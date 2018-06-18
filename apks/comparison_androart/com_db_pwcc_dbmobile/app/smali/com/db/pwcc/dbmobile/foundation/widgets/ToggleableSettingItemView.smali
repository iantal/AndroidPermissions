.class public Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/Checkable;


# static fields
.field public static b006E006En006Enn006E006E:I = 0x2

.field public static bn006En006Enn006E006E:I = 0x1

.field public static bnn006E006Enn006E006E:I = 0x0

.field public static bnnn006Enn006E006E:I = 0x41


# instance fields
.field public externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private statusTextOff:Ljava/lang/String;

.field private statusTextOn:Ljava/lang/String;

.field private toggleContainer:Landroid/view/View;

.field public toggleStatus:Landroid/widget/TextView;

.field public toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field public toggleTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b006E006E006E006Enn006E006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006En006E006Enn006E006E()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b006Enn006Enn006E006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bn006E006E006Enn006E006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initViews()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->chart_toggle_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleContainer:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_setting_title:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006Enn006Enn006E006E()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleTitle:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_setting_status:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleStatus:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    return-void
.end method

.method private setup(Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->initViews()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->styleView(Landroid/util/AttributeSet;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private styleView(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->ToggleableSettingItemView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleTitle:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->ToggleableSettingItemView_toggleTitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->ToggleableSettingItemView_toggleStatusTextOn:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOn:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->ToggleableSettingItemView_toggleStatusTextOff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006E006E006Enn006E006E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOff:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->ToggleableSettingItemView_toggleChecked:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOn:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOff:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleStatus:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v3, 0x13

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleStatus:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOn:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOff:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isChecked()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isChecked()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleStatus:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOn:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_1
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->statusTextOff:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedIgnoringListener(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setChecked(Z)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006E006E006Enn006E006E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 4

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$fraction;->db_switch_disabled_alpha:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleContainer:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006E006E006Enn006E006E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006E006E006Enn006E006E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006E006E006Enn006E006E()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006Enn006Enn006E006E()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->externalListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006E006E006Enn006E006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toggle()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->toggleSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bn006En006Enn006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006E006En006Enn006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnnn006Enn006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->b006En006E006Enn006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->bnn006E006Enn006E006E:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->toggle()V

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
