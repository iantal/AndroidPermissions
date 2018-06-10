.class public Lcom/mobile/ui/common/view/ErrorPersistingInputField;
.super Lcom/mobile/ui/common/view/InputField;


# static fields
.field public static b04230423У04230423УУУ:I = 0x1

.field public static b0423УУ04230423УУУ:I = 0x4d

.field public static bУ0423У04230423УУУ:I = 0x0

.field public static bУУ042304230423УУУ:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0423У042304230423УУУ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУ0423042304230423УУУ()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public getBackgroundResource()I
    .locals 3

    sget v0, Lcom/mobile/ui/R$drawable;->all_error_persisting_input_field_background:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b04230423У04230423УУУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУУ042304230423УУУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423У04230423УУУ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423У042304230423УУУ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУУ042304230423УУУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423042304230423УУУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423У04230423УУУ:I

    :pswitch_2
    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423У04230423УУУ:I

    :cond_0
    return v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public setClearButtonVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->hasError()Z

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b04230423У04230423УУУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУУ042304230423УУУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423У04230423УУУ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->b0423УУ04230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423042304230423УУУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->bУ0423У04230423УУУ:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/ErrorPersistingInputField;->mStatusImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
