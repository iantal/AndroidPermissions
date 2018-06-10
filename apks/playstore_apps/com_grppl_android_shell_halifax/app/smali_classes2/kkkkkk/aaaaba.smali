.class public Lkkkkkk/aaaaba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440ррррр0440р:I = 0x2

.field public static b0440рррррр0440р:I = 0x18

.field public static bр0440ррррр0440р:I = 0x0

.field public static bрр0440рррр0440р:I = 0x1


# instance fields
.field private b0440044004400440044004400440рр:Ljava/util/List;
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

.field private bр044004400440044004400440рр:Lkkkkkk/aabaaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authenticationType"
    .end annotation
.end field

.field private bррррррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "standingOrderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444фффф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444фф0444фффф04440444()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bф0444ф0444фффф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0444ф04440444фффф04440444()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    sget v1, Lkkkkkk/aaaaba;->bрр0440рррр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaba;->bф0444ф0444фффф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    sget v0, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    sget v1, Lkkkkkk/aaaaba;->bрр0440рррр0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaba;->b04400440ррррр0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaba;->bр0440ррррр0440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaaba;->b0444фф0444фффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    invoke-static {}, Lkkkkkk/aaaaba;->b0444фф0444фффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaaba;->bр0440ррррр0440р:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lkkkkkk/aaaaba;->bр0440ррррр0440р:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaaba;->b0440044004400440044004400440рр:Ljava/util/List;
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

.method public bф044404440444фффф04440444()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaaba;->bррррррр0440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bфф04440444фффф04440444()Lkkkkkk/aabaaa;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/aaaaba;->bр044004400440044004400440рр:Lkkkkkk/aabaaa;

    sget v1, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    invoke-static {}, Lkkkkkk/aaaaba;->b04440444ф0444фффф04440444()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaba;->b04400440ррррр0440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaba;->bр0440ррррр0440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaaaba;->b0444фф0444фффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaba;->b0440рррррр0440р:I

    invoke-static {}, Lkkkkkk/aaaaba;->b0444фф0444фффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaaba;->bр0440ррррр0440р:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

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
.end method
