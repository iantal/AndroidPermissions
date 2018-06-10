.class public Lkkkkkk/baaaba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440ррр0440р:I = 0x2

.field public static b0440рр0440ррр0440р:I = 0x0

.field public static bр0440р0440ррр0440р:I = 0x1

.field public static bррр0440ррр0440р:I = 0x23


# instance fields
.field private b044004400440рррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field

.field private b0440р0440рррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actualPaymentDate"
    .end annotation
.end field

.field private bр04400440рррр0440р:Ljava/util/List;
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

.method public static b0444044404440444фффф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ффф0444ффф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфффф0444ффф04440444()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b04440444фф0444ффф04440444()Ljava/util/List;
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

    iget-object v0, p0, Lkkkkkk/baaaba;->bр04400440рррр0440р:Ljava/util/List;

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v1

    sget v2, Lkkkkkk/baaaba;->bр0440р0440ррр0440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baaaba;->b0444044404440444фффф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444фф0444ффф04440444()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    sget v1, Lkkkkkk/baaaba;->bр0440р0440ррр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baaaba;->b0444044404440444фффф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/baaaba;->b0440р0440рррр0440р:Ljava/lang/String;

    sget v1, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    sget v2, Lkkkkkk/baaaba;->bр0440р0440ррр0440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaba;->b04400440р0440ррр0440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bфф0444ф0444ффф04440444()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    sget v1, Lkkkkkk/baaaba;->bр0440р0440ррр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/baaaba;->b0444044404440444фффф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    :pswitch_0
    sget v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    invoke-static {}, Lkkkkkk/baaaba;->b0444ффф0444ффф04440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaba;->b04400440р0440ррр0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x29

    sput v0, Lkkkkkk/baaaba;->bррр0440ррр0440р:I

    invoke-static {}, Lkkkkkk/baaaba;->bфффф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baaaba;->b0440рр0440ррр0440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/baaaba;->b044004400440рррр0440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
