.class public Lcom/mobile/ui/registration/common/view/SortCodeInputField;
.super Lcom/mobile/ui/common/view/ErrorPersistingInputField;


# static fields
.field public static b041004100410А04100410А04100410:I = 0x0

.field public static b0410АА041004100410А04100410:I = 0x2

.field public static bА04100410А04100410А04100410:I = 0xc

.field public static bААА041004100410А04100410:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b04100410А041004100410А04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410А041004100410А04100410()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bАА0410041004100410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bААА041004100410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b0410АА041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА0410А041004100410А04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bААА041004100410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b0410АА041004100410А04100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА0410А041004100410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА0410А041004100410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->hideStatusIcon()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bААА041004100410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b0410АА041004100410А04100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bААА041004100410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b0410АА041004100410А04100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->hideStatusIcon()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setClearButtonVisibility(I)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b04100410А041004100410А04100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bАА0410041004100410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА0410А041004100410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bААА041004100410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b0410АА041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->bА04100410А04100410А04100410:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->b041004100410А04100410А04100410:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeInputField;->hideStatusIcon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
