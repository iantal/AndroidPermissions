.class public Lkkkkkk/bbbbaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440044004400440рр:I = 0x1

.field public static b0440р04400440044004400440рр:I = 0x0

.field public static bр0440р0440044004400440рр:I = 0xe

.field public static bрр04400440044004400440рр:I = 0x2


# instance fields
.field private b0440044004400440р04400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastDigitsOfCardNumber"
    .end annotation
.end field

.field private b044004400440р044004400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentId"
    .end annotation
.end field

.field private b04400440рр044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "furtherAuthorisationRequired"
    .end annotation
.end field

.field private b0440р0440р044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internalPaymentAllowed"
    .end annotation
.end field

.field private b0440рр0440044004400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field

.field private b0440ррр044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cardNumberFieldEditable"
    .end annotation
.end field

.field private bр04400440р044004400440рр:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bр0440рр044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fasterPaymentOffered"
    .end annotation
.end field

.field private bрр0440р044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internalPayment"
    .end annotation
.end field

.field private bррр0440044004400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "processAsFasterPayment"
    .end annotation
.end field

.field private bрррр044004400440рр:Lkkkkkk/aabaaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authenticationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф04440444044404440444ф0444()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b0444ф044404440444044404440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф044404440444044404440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04440444044404440444044404440444ф0444()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbaa;->b0444ф044404440444044404440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :pswitch_0
    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbbaa;->b0440044004400440р04400440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044404440444ффффф04440444()Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->b0440р0440р044004400440рр:Z

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v2, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444фффффф04440444()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->b0440ррр044004400440рр:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v2, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public b0444ф0444ффффф04440444()Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    :try_start_1
    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :cond_0
    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->b04400440рр044004400440рр:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0444ффффффф04440444()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbaa;->b0444ф044404440444044404440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bbbbaa;->b044004400440р044004400440рр:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444044404440444044404440444ф0444()Lkkkkkk/aabaaa;
    .locals 1

    iget-object v0, p0, Lkkkkkk/bbbbaa;->bрррр044004400440рр:Lkkkkkk/aabaaa;

    return-object v0
.end method

.method public bф04440444ффффф04440444()Z
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->bрр0440р044004400440рр:Z

    return v0

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
.end method

.method public bф0444фффффф04440444()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v0, v1

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/bbbbaa;->b0440рр0440044004400440рр:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    :goto_1
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

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

.method public bфф0444ффффф04440444()Z
    .locals 2

    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->bр0440рр044004400440рр:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bффф0444фффф04440444()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbbaa;->bррр0440044004400440рр:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbbaa;->bфф044404440444044404440444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфффффффф04440444()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sget v1, Lkkkkkk/bbbbaa;->b04400440р0440044004400440рр:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->bрр04400440044004400440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    :try_start_1
    sput v0, Lkkkkkk/bbbbaa;->bр0440р0440044004400440рр:I

    invoke-static {}, Lkkkkkk/bbbbaa;->b04440444ф04440444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbbaa;->b0440р04400440044004400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbbbaa;->bр04400440р044004400440рр:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
