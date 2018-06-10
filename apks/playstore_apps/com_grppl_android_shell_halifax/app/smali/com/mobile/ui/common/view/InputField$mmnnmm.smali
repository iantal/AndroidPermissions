.class public final enum Lcom/mobile/ui/common/view/InputField$mmnnmm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/InputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputField$mmnnmm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/common/view/InputField$mmnnmm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/common/view/InputField$mmnnmm;

.field public static final enum ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

.field public static final enum NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

.field public static final enum VALID:Lcom/mobile/ui/common/view/InputField$mmnnmm;


# instance fields
.field public final mState:[I

.field public final mStatusIcon:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$attr;->state_error:I

    sget v1, Lcom/mobile/ui/R$drawable;->all_input_field_validation_error_icon:I

    new-instance v2, Lcom/mobile/ui/common/view/InputField$mmnnmm;

    const-string v3, "5CDBF"

    const/16 v4, 0x6f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mobile/ui/common/view/InputField$mmnnmm;-><init>(Ljava/lang/String;I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    sput-object v2, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v0, Lcom/mobile/ui/R$drawable;->all_input_field_validation_success_icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;

    const-string/jumbo v2, "t`ljf"

    const/16 v3, 0xcd

    const/16 v4, 0x4f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mobile/ui/common/view/InputField$mmnnmm;-><init>(Ljava/lang/String;I[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->VALID:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    new-instance v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;

    const-string v1, "\u0012\u0014\u0014\u000c"

    const/16 v2, 0xba

    const/16 v3, 0x87

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x106000d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobile/ui/common/view/InputField$mmnnmm;-><init>(Ljava/lang/String;I[II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_4
    sput-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_0
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/ui/common/view/InputField$mmnnmm;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/ui/common/view/InputField$mmnnmm;->VALID:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->$VALUES:[Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->mState:[I

    iput p4, p0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->mStatusIcon:I

    return-void
.end method

.method public static b04180418И0418ИИИ041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418ИИ0418ИИИ041804180418()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bИ0418И0418ИИИ041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ04180418ИИИ041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3

    const-class v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b04180418И0418ИИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b04180418И0418ИИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;

    return-object v0

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

.method public static bИИИ0418ИИИ041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->$VALUES:[Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0}, [Lcom/mobile/ui/common/view/InputField$mmnnmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b04180418И0418ИИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИ0418И0418ИИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b0418ИИ0418ИИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИИ0418ИИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->b04180418И0418ИИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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
