.class public Lkkkkkk/bbabab;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440р0440ррр0440:I = 0x45

.field public static b0440рр04400440ррр0440:I = 0x2

.field public static bр0440р04400440ррр0440:I = 0x0

.field public static bррр04400440ррр0440:I = 0x1


# instance fields
.field private b0440р0440р0440ррр0440:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orderId"
    .end annotation
.end field

.field private bр04400440р0440ррр0440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф0444ф0444ф044404440444()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bффф0444ф0444ф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04440444ф0444ф0444ф044404440444()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    sget v1, Lkkkkkk/bbabab;->bррр04400440ррр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabab;->b0440рр04400440ррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabab;->bр0440р04400440ррр0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/bbabab;->bффф0444ф0444ф044404440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabab;->b0440рр04400440ррр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbabab;->b0444фф0444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/bbabab;->bр0440р04400440ррр0440:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bbabab;->b0444фф0444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/bbabab;->bр0440р04400440ррр0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbabab;->bр04400440р0440ррр0440:Ljava/lang/String;
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444ф0444ф0444ф044404440444()Ljava/lang/Integer;
    .locals 3

    sget v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    sget v1, Lkkkkkk/bbabab;->bррр04400440ррр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbabab;->b0440рр04400440ррр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/bbabab;->b0444фф0444ф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbabab;->bррр04400440ррр0440:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lkkkkkk/bbabab;->b0440р0440р0440ррр0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    sget v2, Lkkkkkk/bbabab;->bррр04400440ррр0440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbabab;->b0440рр04400440ррр0440:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/bbabab;->b0444фф0444ф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/bbabab;->b044004400440р0440ррр0440:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/bbabab;->bррр04400440ррр0440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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
.end method
