.class public Lkkkkkk/bbabaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рр0440р0440рр:I = 0x20

.field public static b0440р0440р0440р0440рр:I = 0x1

.field public static bр04400440р0440р0440рр:I = 0x2

.field public static bрр0440р0440р0440рр:I


# instance fields
.field private b0440044004400440рр0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "beneficiaryPhone"
    .end annotation
.end field

.field private b0440р04400440рр0440рр:Lkkkkkk/aabaaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authenticationType"
    .end annotation
.end field

.field private b0440ррр0440р0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentId"
    .end annotation
.end field

.field private bр044004400440рр0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "beneficiaryName"
    .end annotation
.end field

.field private bр0440рр0440р0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field

.field private bрррр0440р0440рр:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444ф04440444ф0444()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bф0444044404440444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффффф044404440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444ффф044404440444ф0444()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v2, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :cond_0
    sget v1, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/bbabaa;->b0440044004400440рр0440рр:Ljava/lang/String;

    return-object v0

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

.method public b0444ф0444фф044404440444ф0444()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    invoke-static {}, Lkkkkkk/bbabaa;->bф0444044404440444ф04440444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bbabaa;->b0440ррр0440р0440рр:Ljava/lang/String;

    return-object v0

    nop

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

.method public b0444фффф044404440444ф0444()Lkkkkkk/aabaaa;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbabaa;->b0440р04400440рр0440рр:Lkkkkkk/aabaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v2, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v2, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbabaa;->bффффф044404440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф04440444фф044404440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v1, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sput v2, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    sget v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    sget v1, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbabaa;->bр0440рр0440р0440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bф0444ффф044404440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sget v2, Lkkkkkk/bbabaa;->b0440р0440р0440р0440рр:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bр04400440р0440р0440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbabaa;->b04440444044404440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/bbabaa;->bрр0440р0440р0440рр:I

    :cond_0
    :try_start_1
    sput v0, Lkkkkkk/bbabaa;->b04400440рр0440р0440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbabaa;->bр044004400440рр0440рр:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bфф0444фф044404440444ф0444()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbabaa;->bрррр0440р0440рр:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
