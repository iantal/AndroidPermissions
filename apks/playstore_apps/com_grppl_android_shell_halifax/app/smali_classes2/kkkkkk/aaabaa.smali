.class public Lkkkkkk/aaabaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рррр0440рр:I = 0x62

.field public static b0440р0440ррр0440рр:I = 0x1

.field public static bр04400440ррр0440рр:I = 0x2

.field public static bрр0440ррр0440рр:I


# instance fields
.field private b0440ррррр0440рр:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneNumbers"
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

.field private bр0440рррр0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field

.field private bрррррр0440рр:Ljava/lang/String;
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

.method public static b0444044404440444фф04440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф044404440444фф04440444ф0444()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bфффф0444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444фф0444ф04440444ф0444()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaabaa;->bр0440рррр0440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0444ффф0444ф04440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaabaa;->bрррррр0440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    sget v2, Lkkkkkk/aaabaa;->b0440р0440ррр0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaabaa;->bр04400440ррр0440рр:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaabaa;->bфффф0444ф04440444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    invoke-static {}, Lkkkkkk/aaabaa;->bф044404440444фф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    :cond_0
    sget v1, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    sget v2, Lkkkkkk/aaabaa;->b0440р0440ррр0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaabaa;->b0444044404440444фф04440444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaabaa;->bф044404440444фф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    :cond_1
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444фф0444ф04440444ф0444()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    sget v1, Lkkkkkk/aaabaa;->b0440р0440ррр0440рр:I

    sget v2, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    sget v3, Lkkkkkk/aaabaa;->b0440р0440ррр0440рр:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaabaa;->bр04400440ррр0440рр:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaabaa;->bф044404440444фф04440444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    invoke-static {}, Lkkkkkk/aaabaa;->bф044404440444фф04440444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaabaa;->bр04400440ррр0440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lkkkkkk/aaabaa;->b04400440рррр0440рр:I

    invoke-static {}, Lkkkkkk/aaabaa;->bф044404440444фф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/aaabaa;->bрр0440ррр0440рр:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaabaa;->b0440ррррр0440рр:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
