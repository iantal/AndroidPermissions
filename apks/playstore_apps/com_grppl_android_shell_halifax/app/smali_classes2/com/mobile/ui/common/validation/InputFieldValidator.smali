.class public abstract Lcom/mobile/ui/common/validation/InputFieldValidator;
.super Lkkkkkk/nmnmnn;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static b042A042AЪЪЪ042AЪЪ:I = 0x2

.field public static b042AЪЪ042A042AЪЪЪ:I = 0x1

.field public static bЪ042AЪЪЪ042AЪЪ:I = 0x0

.field public static bЪЪЪ042A042AЪЪЪ:I = 0x53


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b042A042AЪ042A042AЪЪЪ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bЪ042AЪ042A042AЪЪЪ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    sget v1, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪ042AЪ042A042AЪЪЪ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪ042A042AЪЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪ042A042AЪЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042AЪЪ042A042AЪЪЪ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/validation/InputFieldValidator;->setContinueEnabled()V
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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪ042A042AЪЪЪ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/validation/InputFieldValidator;->validate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    sget v1, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪ042AЪЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪ042A042AЪЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lcom/mobile/ui/common/validation/InputFieldValidator;->b042A042AЪ042A042AЪЪЪ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪ042AЪЪЪ042AЪЪ:I

    :cond_0
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/validation/InputFieldValidator;->bЪЪЪ042A042AЪЪЪ:I

    :goto_3
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

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

.method public abstract setContinueEnabled()V
.end method

.method public abstract validate()V
.end method
