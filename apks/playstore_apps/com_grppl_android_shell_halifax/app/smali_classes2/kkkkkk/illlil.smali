.class public Lkkkkkk/illlil;
.super Lkkkkkk/bffbbf;


# static fields
.field public static b044004400440рр0440044004400440:I = 0x1

.field public static b0440р0440рр0440044004400440:I = 0x61

.field public static bр04400440рр0440044004400440:I = 0x0

.field public static bррр0440р0440044004400440:I = 0x2


# instance fields
.field private bрр0440рр0440044004400440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bffbbf;-><init>()V

    return-void
.end method

.method public static b0419Й04190419Й04190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public bЙ041904190419Й04190419ЙЙЙ()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    sget v1, Lkkkkkk/illlil;->b044004400440рр0440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlil;->bррр0440р0440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illlil;->bр04400440рр0440044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/illlil;->b0419Й04190419Й04190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    invoke-static {}, Lkkkkkk/illlil;->b0419Й04190419Й04190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlil;->bр04400440рр0440044004400440:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/illlil;->bрр0440рр0440044004400440:Ljava/lang/String;

    sget v1, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    sget v2, Lkkkkkk/illlil;->b044004400440рр0440044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlil;->bррр0440р0440044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlil;->bр04400440рр0440044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/illlil;->b0419Й04190419Й04190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlil;->b0440р0440рр0440044004400440:I

    invoke-static {}, Lkkkkkk/illlil;->b0419Й04190419Й04190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlil;->bр04400440рр0440044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
