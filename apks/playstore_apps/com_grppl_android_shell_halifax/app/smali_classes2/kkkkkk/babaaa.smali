.class public Lkkkkkk/babaaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440рррр:I = 0x0

.field public static b0440рррр0440ррр:I = 0x2

.field public static bр0440044004400440рррр:I = 0x2e

.field public static bррррр0440ррр:I = 0x1


# instance fields
.field private b04400440р04400440рррр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private b0440р044004400440рррр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field

.field private b0440рр04400440рррр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hiCounter"
    .end annotation
.end field

.field private bр0440р04400440рррр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMoreThanMaxHINGAIndicator"
    .end annotation
.end field

.field private bрр044004400440рррр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field private bррр04400440рррр:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/abbaaa;",
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

.method public static b044404440444фф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444фф0444ф0444ф0444ф0444()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bффф0444ф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444ф0444ф0444()Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/babaaa;->bр0440р04400440рррр:Z

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/babaaa;->bффф0444ф0444ф0444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v2, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x45

    sput v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :cond_0
    :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04440444ф0444ф0444ф0444ф0444()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v1, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/babaaa;->b0440рр04400440рррр:Ljava/lang/String;

    return-object v0
.end method

.method public b0444ф04440444ф0444ф0444ф0444()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/babaaa;->bрр044004400440рррр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b044404440444фф0444ф0444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

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

.method public bф044404440444ф0444ф0444ф0444()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v1, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :pswitch_0
    sget v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v1, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sput v3, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lkkkkkk/babaaa;->b0440р044004400440рррр:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bф0444ф0444ф0444ф0444ф0444()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/abbaaa;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/babaaa;->bррр04400440рррр:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v2, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    sget v3, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v4, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v3

    sput v3, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    const/4 v3, 0x1

    sput v3, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :cond_1
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
.end method

.method public bфф04440444ф0444ф0444ф0444()I
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v1, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    :try_start_1
    sput v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babaaa;->b04400440044004400440рррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    sget v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    sget v1, Lkkkkkk/babaaa;->bррррр0440ррр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b0440рррр0440ррр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/babaaa;->bр0440044004400440рррр:I

    invoke-static {}, Lkkkkkk/babaaa;->b0444фф0444ф0444ф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babaaa;->b04400440044004400440рррр:I

    :cond_0
    :try_start_2
    iget v0, p0, Lkkkkkk/babaaa;->b04400440р04400440рррр:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
