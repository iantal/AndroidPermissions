.class public Lcom/mobile/ui/common/view/PasswordMaskActionController$1;
.super Landroid/text/method/DigitsKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordMaskActionController;->setPasswordInputType(Lcom/mobile/ui/common/view/ActionInputField;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041A041AКК041A041A041AК:I = 0x1

.field public static b041AККК041AК041A041A041AК:I = 0x0

.field public static bК041A041A041AКК041A041A041AК:I = 0x50

.field public static bКККК041AК041A041A041AК:I = 0x2


# instance fields
.field public final synthetic b041AК041A041AКК041A041A041AК:I

.field public final synthetic bКК041A041AКК041A041A041AК:Lcom/mobile/ui/common/view/PasswordMaskActionController;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordMaskActionController;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКК041A041AКК041A041A041AК:Lcom/mobile/ui/common/view/PasswordMaskActionController;

    iput p2, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AК041A041AКК041A041A041AК:I

    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    return-void
.end method

.method public static bИ0418ИИИ04180418041804180418()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public getAcceptedChars()[C
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКККК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКККК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bИ0418ИИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bИ0418ИИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКК041A041AКК041A041A041AК:Lcom/mobile/ui/common/view/PasswordMaskActionController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordMaskActionController;->access$100(Lcom/mobile/ui/common/view/PasswordMaskActionController;)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInputType()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКККК041AК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AККК041AК041A041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bИ0418ИИИ04180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AККК041AК041A041A041AК:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AК041A041AКК041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041A041A041A041AКК041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bКККК041AК041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AККК041AК041A041A041AК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bК041A041A041AКК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->bИ0418ИИИ04180418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordMaskActionController$1;->b041AККК041AК041A041A041AК:I

    :cond_1
    return v0

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
