.class public Lkkkkkk/ababab;
.super Lkkkkkk/bbabab;


# static fields
.field public static b04400440рр0440ррр0440:I = 0x2

.field public static b0440ррр0440ррр0440:I = 0x0

.field public static bр0440рр0440ррр0440:I = 0x1

.field public static bрр0440р0440ррр0440:I = 0x4c


# instance fields
.field private b0440044004400440рррр0440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secureUrl"
    .end annotation
.end field

.field private b0440р04400440рррр0440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platform"
    .end annotation
.end field

.field private bр044004400440рррр0440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "publicUrl"
    .end annotation
.end field

.field private bрррр0440ррр0440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bbabab;-><init>()V

    return-void
.end method

.method public static b04440444ффф0444ф044404440444()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bф0444ффф0444ф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044404440444фф0444ф044404440444()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ababab;->bрррр0440ррр0440:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/ababab;->bф0444ффф0444ф044404440444()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    sget v3, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    sget v4, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

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

.method public b0444ф0444фф0444ф044404440444()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ababab;->bр044004400440рррр0440:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    sget v2, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    sget v2, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bф04440444фф0444ф044404440444()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ababab;->b0440044004400440рррр0440:Ljava/lang/String;

    sget v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    sget v2, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    :cond_0
    return-object v0
.end method

.method public bфф0444фф0444ф044404440444()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v0

    sget v1, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    sget v1, Lkkkkkk/ababab;->bр0440рр0440ррр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababab;->b04400440рр0440ррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/ababab;->bрр0440р0440ррр0440:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    :cond_0
    invoke-static {}, Lkkkkkk/ababab;->b04440444ффф0444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/ababab;->b0440ррр0440ррр0440:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ababab;->b0440р04400440рррр0440:Ljava/lang/String;

    return-object v0

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
