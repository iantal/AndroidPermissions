.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static b00660066f0066f006600660066:I = 0x2

.field public static b0066f00660066f006600660066:I = 0x0

.field public static b0066ff0066f006600660066:I = 0x35

.field public static bf0066f0066f006600660066:I = 0x1


# instance fields
.field private description:Ljava/lang/String;

.field private inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

.field private inputField:Landroid/widget/RelativeLayout;

.field private inputLayout:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field private masked:Z

.field private optional:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->description:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->optional:Z

    iput-boolean p4, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->masked:Z

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b0066006600660066f006600660066()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf006600660066f006600660066()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bff00660066f006600660066()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bffff0066006600660066()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_input_field:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputField:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputField:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_input_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputLayout:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputField:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_edit_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputLayout:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->masked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setInputType(I)V

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputField:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setInputType(I)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    goto :goto_0

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


# virtual methods
.method public getInputText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasValidInput()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->optional:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->masked:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isMasked()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->masked:Z

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf006600660066f006600660066()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :pswitch_0
    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFocusable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setFocusable(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066006600660066f006600660066()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setFocusableInTouchMode(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextWatcher(Luuuuuu/nnonnn;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->inputEditText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b00660066f0066f006600660066:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bffff0066006600660066()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bf0066f0066f006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066006600660066f006600660066()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066ff0066f006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->bff00660066f006600660066()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/views/EfiInputField;->b0066f00660066f006600660066:I

    :cond_1
    return-void
.end method
