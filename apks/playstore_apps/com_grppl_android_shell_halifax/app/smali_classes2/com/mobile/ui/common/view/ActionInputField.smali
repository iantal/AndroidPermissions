.class public Lcom/mobile/ui/common/view/ActionInputField;
.super Lcom/mobile/ui/common/view/ErrorPersistingInputField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;,
        Lcom/mobile/ui/common/view/ActionInputField$SavedState;,
        Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪЪ:I = 0x1

.field public static bЪ042A042A042A042A042AЪЪ:I = 0x0

.field public static bЪ042AЪ042A042A042AЪЪ:I = 0x4

.field public static bЪЪЪЪЪЪ042AЪ:I = 0x2


# instance fields
.field private mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

.field public mControllerButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0307
    .end annotation
.end field

.field private mIsFirstFocus:Z

.field private mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/mobile/ui/common/view/ActionInputField;Z)Z
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪ042A042A042A042AЪЪ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/ActionInputField;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/ActionInputField;->validateOnFocusChange(Z)V

    return-void

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042A042A042A042A042AЪЪ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3e

    sput v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b042A042A042A042A042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042A042AЪЪЪЪ042AЪ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b042AЪ042A042A042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bЪЪ042A042A042A042AЪЪ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪ042A042A042A042AЪЪ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-instance v1, Lcom/mobile/ui/common/view/ActionInputField$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/ActionInputField$1;-><init>(Lcom/mobile/ui/common/view/ActionInputField;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪЪЪЪ042AЪ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private updateActionButtonVisibility()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mControllerButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->isSelected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪЪЪЪ042AЪ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    :try_start_4
    sput v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

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
.end method

.method private validateIfNotFirstFocus()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V

    :cond_0
    return-void
.end method

.method private validateOnFocusChange(Z)V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    iget-object v1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;->bИИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    :goto_1
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    iget-object v1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;->b0418ИИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_0
    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getCursorPosition()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042A042A042A042A042AЪЪ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getSelectionStart()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getInputFieldLayoutResourceId()I
    .locals 3
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    sget v0, Lcom/mobile/ui/R$layout;->view_action_input_field:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    return v0
.end method

.method public getInputFilters()[Landroid/text/InputFilter;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getFilters()[Landroid/text/InputFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getInputType()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getInputType()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_1
    return v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public isFirstFocus()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042A042A042A042A042AЪЪ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActionClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0307
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v3}, Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

    invoke-interface {v3}, Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v3, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x45

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    new-array v0, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    invoke-super {p0}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪ042A042A042A042AЪЪ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪЪЪЪ042AЪ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/common/view/ActionInputField$SavedState;

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;->access$400(Lcom/mobile/ui/common/view/ActionInputField$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->validateIfNotFirstFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/ActionInputField$SavedState;

    invoke-super {p0}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/ActionInputField$SavedState;-><init>(Landroid/os/Parcelable;ZLcom/mobile/ui/common/view/ActionInputField$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪ042A042A042A042AЪЪ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v4, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_0
    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x48

    :try_start_4
    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobile/ui/common/view/ActionInputField$2;->bК041A041A041A041A041AКК041AК:[I

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mStatusImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->refreshDrawableState()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mStatusImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mStatusImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->mStatusIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_4
    iput-boolean v2, p0, Lcom/mobile/ui/common/view/ActionInputField;->mIsFirstFocus:Z

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setActionController(Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mActionController:Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p0}, Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;->onInitialize(Lcom/mobile/ui/common/view/ActionInputField;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->updateActionButtonVisibility()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setControllerContentDescription(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x33

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mControllerButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setControllerName(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mControllerButton:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_1

    sput v3, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCursorPosition(I)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setSelection(I)V

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setInputFilters([Landroid/text/InputFilter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setInputType(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setInputType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪЪЪЪ042AЪ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->updateActionButtonVisibility()V
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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setValidationRule(Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/ActionInputField;->validateIfNotFirstFocus()V

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042AЪ042A042A042A042AЪЪ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public validate()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField;->mValidationRule:Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ActionInputField;->bЪЪЪЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField;->b042A042AЪЪЪЪ042AЪ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/view/ActionInputField;->bЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ActionInputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/mobile/ui/common/view/ActionInputField$mnmnnm;->bИ0418ИИИ04180418И04180418(Lcom/mobile/ui/common/view/ActionInputField;Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
