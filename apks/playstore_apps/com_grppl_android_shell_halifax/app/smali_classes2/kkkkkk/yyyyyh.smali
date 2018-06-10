.class public final enum Lkkkkkk/yyyyyh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/yyyyyh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/yyyyyh;

.field public static final enum FROM:Lkkkkkk/yyyyyh;

.field public static final enum TO:Lkkkkkk/yyyyyh;


# instance fields
.field private final mLabelAccessibilityId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mLabelTextId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/yyyyyh;

    const-string v1, "anlk"

    const/16 v2, 0x4c

    const/16 v3, 0xb0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/R$string;->beneficiary_account_tile_header_from_text:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_from_label:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/yyyyyh;-><init>(Ljava/lang/String;III)V

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/yyyyyh;->FROM:Lkkkkkk/yyyyyh;

    new-instance v0, Lkkkkkk/yyyyyh;

    const-string v1, "\'!"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->beneficiary_account_tile_header_to_text:I

    sget v4, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_to_label:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/yyyyyh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/yyyyyh;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/yyyyyh;->FROM:Lkkkkkk/yyyyyh;

    aput-object v2, v0, v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/yyyyyh;->$VALUES:[Lkkkkkk/yyyyyh;
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/yyyyyh;->mLabelTextId:I

    iput p4, p0, Lkkkkkk/yyyyyh;->mLabelAccessibilityId:I

    return-void
.end method

.method public static b043504350435ее0435еее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е04350435е0435еее0435(Ljava/lang/String;)Lkkkkkk/yyyyyh;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/yyyyyh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyyyyh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b0435ее0435е0435еее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е0435е0435еее0435()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bеее0435е0435еее0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/yyyyyh;
    .locals 3

    sget-object v0, Lkkkkkk/yyyyyh;->$VALUES:[Lkkkkkk/yyyyyh;

    invoke-virtual {v0}, [Lkkkkkk/yyyyyh;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/yyyyyh;

    return-object v0

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


# virtual methods
.method public b04350435е0435е0435еее0435()I
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/yyyyyh;->mLabelAccessibilityId:I

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

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

.method public bее04350435е0435еее0435()I
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyyyh;->b0435ее0435е0435еее0435()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyh;->bе0435е0435е0435еее0435()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyh;->b043504350435ее0435еее0435()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyh;->bеее0435е0435еее0435()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lkkkkkk/yyyyyh;->mLabelTextId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
