.class public Lcom/mobile/ui/common/view/PasswordMaskActionController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;
    }
.end annotation


# static fields
.field public static b042B042B042B042BЫЫЫЫ:I = 0x2

.field public static b042B042B042BЫ042BЫЫЫ:I = 0x0

.field public static b042BЫ042B042BЫЫЫЫ:I = 0x47

.field public static bЫ042B042B042BЫЫЫЫ:I = 0x1


# instance fields
.field private final mAcceptedChars:[C
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mContentDescriptionForHide:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mContentDescriptionForShow:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mAcceptedChars:[C

    iput p2, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mContentDescriptionForShow:I

    iput p3, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mContentDescriptionForHide:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/PasswordMaskActionController;)[C
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mAcceptedChars:[C

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b042BЫЫЫ042BЫЫЫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЫ042BЫЫ042BЫЫЫ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫЫЫ042B042BЫЫЫ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЫЫЫЫ042BЫЫЫ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method private isMasked(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->getMaskInputType()I

    move-result v2

    if-ne p1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042BЫЫ042BЫЫЫ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫЫЫ042BЫЫЫ()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    :cond_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

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

.method private mask(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->getMaskInputType()I

    move-result v0

    sget v1, Lcom/mobile/ui/R$string;->password_mask_action_controller_show:I

    iget v2, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mContentDescriptionForShow:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->setPasswordInputType(Lcom/mobile/ui/common/view/ActionInputField;III)V

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫЫЫ042BЫЫЫ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042BЫЫ042BЫЫЫ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->input_field_password_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setPasswordInputType(Lcom/mobile/ui/common/view/ActionInputField;III)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getTypeface()Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/mobile/ui/common/view/ActionInputField;->setInputType(I)V

    iget-object v3, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mAcceptedChars:[C

    if-eqz v3, :cond_1

    new-instance v3, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;

    invoke-direct {v3, p0, p2}, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;-><init>(Lcom/mobile/ui/common/view/PasswordMaskActionController;I)V

    invoke-virtual {p1, v3}, Lcom/mobile/ui/common/view/ActionInputField;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x2b

    :try_start_3
    sput v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    new-array v3, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_5
    invoke-virtual {p1, p3}, Lcom/mobile/ui/common/view/ActionInputField;->setControllerName(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {p1, p4}, Lcom/mobile/ui/common/view/ActionInputField;->setControllerContentDescription(I)V

    invoke-virtual {p1, v2}, Lcom/mobile/ui/common/view/ActionInputField;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v0, 0x38

    :try_start_8
    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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
.end method

.method private unMask(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/ActionInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->getDefaultInputType()I

    move-result v0

    sget v1, Lcom/mobile/ui/R$string;->password_mask_action_controller_hide:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫ042B042BЫЫЫ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    const/16 v2, 0xd

    :try_start_3
    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    iget v2, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mContentDescriptionForHide:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->setPasswordInputType(Lcom/mobile/ui/common/view/ActionInputField;III)V

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getContext()Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sget v1, Lcom/mobile/ui/R$color;->input_field_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getDefaultInputType()I
    .locals 3

    const/16 v0, 0x91

    :try_start_0
    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫ042B042BЫЫЫ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaskInputType()I
    .locals 2

    const/16 v0, 0x81

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :pswitch_0
    return-object p0

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

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/mobile/ui/common/view/ActionInputField;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getCursorPosition()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/ActionInputField;->getInputType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->isMasked(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->unMask(Lcom/mobile/ui/common/view/ActionInputField;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :goto_2
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setCursorPosition(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mask(Lcom/mobile/ui/common/view/ActionInputField;)V

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onInitialize(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mask(Lcom/mobile/ui/common/view/ActionInputField;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/ui/common/view/PasswordMaskActionController$iqiqiq;-><init>(Lcom/mobile/ui/common/view/PasswordMaskActionController$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/ActionInputField;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReset(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫ042B042B042BЫЫЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042B042BЫЫЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042BЫ042B042BЫЫЫЫ:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->bЫЫЫЫ042BЫЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController;->b042B042B042BЫ042BЫЫЫ:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->mask(Lcom/mobile/ui/common/view/ActionInputField;)V

    return-void
.end method
