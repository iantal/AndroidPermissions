.class public Lkkkkkk/bbbaaa;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440044004400440ррр:I = 0x2

.field public static b0440р0440044004400440ррр:I = 0x0

.field public static bр04400440044004400440ррр:I = 0x1

.field public static bрр0440044004400440ррр:I = 0x1e


# instance fields
.field private b044004400440р04400440ррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private b04400440р044004400440ррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sortCode"
    .end annotation
.end field

.field private b0440р0440р04400440ррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountNumber"
    .end annotation
.end field

.field private b0440рр044004400440ррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field

.field private bр04400440р04400440ррр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field

.field private bр0440р044004400440ррр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referenceAllowed"
    .end annotation
.end field

.field private bррр044004400440ррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фффф04440444ф0444()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b0444ф0444ффф04440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф04440444ффф04440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф0444ффф04440444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044404440444ффф04440444ф0444()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbaaa;->b0440р0440р04400440ррр:Ljava/lang/String;

    sget v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    sget v2, Lkkkkkk/bbbaaa;->bр04400440044004400440ррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b0444ф0444ффф04440444ф0444()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x6

    sput v3, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v3

    sput v3, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    :try_start_2
    sput v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04440444ф0444фф04440444ф0444()Ljava/lang/String;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    sget v1, Lkkkkkk/bbbaaa;->bр04400440044004400440ррр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    sget v1, Lkkkkkk/bbbaaa;->bр04400440044004400440ррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x5

    sput v0, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bbbaaa;->b04400440р044004400440ррр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0444ф04440444фф04440444ф0444()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbaaa;->bр0440р044004400440ррр:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0444фф0444фф04440444ф0444()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbbaaa;->bррр044004400440ррр:Ljava/lang/String;

    sget v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    sget v2, Lkkkkkk/bbbaaa;->bр04400440044004400440ррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaaa;->bфф0444ффф04440444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    :cond_0
    return-object v0
.end method

.method public bф0444ф0444фф04440444ф0444()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/bbbaaa;->b0440рр044004400440ррр:Ljava/lang/String;

    return-object v0
.end method

.method public bфф04440444фф04440444ф0444()Z
    .locals 1

    iget-boolean v0, p0, Lkkkkkk/bbbaaa;->bр04400440р04400440ррр:Z

    return v0
.end method

.method public bффф0444фф04440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbbaaa;->b044004400440р04400440ррр:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    sget v2, Lkkkkkk/bbbaaa;->bр04400440044004400440ррр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbaaa;->b044004400440044004400440ррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/bbbaaa;->bрр0440044004400440ррр:I

    invoke-static {}, Lkkkkkk/bbbaaa;->b04440444фффф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/bbbaaa;->b0440р0440044004400440ррр:I

    :pswitch_0
    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
