.class public Lkkkkkk/abaaba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рр0440рр0440р:I = 0x0

.field public static b0440ррр0440рр0440р:I = 0x1

.field public static bр0440рр0440рр0440р:I = 0x2

.field public static bрррр0440рр0440р:I = 0x14


# instance fields
.field private b0440044004400440ррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referenceNumber"
    .end annotation
.end field

.field private b0440р04400440ррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorCode"
    .end annotation
.end field

.field private bр044004400440ррр0440р:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorText"
    .end annotation
.end field

.field private bрр04400440ррр0440р:Lkkkkkk/uuunun$nuunun;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444ф0444ффф04440444()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b0444ф0444ф0444ффф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф04440444ф0444ффф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444ф04440444ффф04440444()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    sget v1, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abaaba;->bф04440444ф0444ффф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/abaaba;->b0440044004400440ррр0440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v1

    sget v2, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaba;->bр0440рр0440рр0440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444фф04440444ффф04440444()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    sget v1, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->bр0440рр0440рр0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    sget v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    sget v1, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->bр0440рр0440рр0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/abaaba;->b0440р04400440ррр0440р:Ljava/lang/String;

    return-object v0

    nop

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

.method public bф0444ф04440444ффф04440444()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    sget v1, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abaaba;->bф04440444ф0444ффф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/abaaba;->bр044004400440ррр0440р:Ljava/lang/String;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/abaaba;->b0444ф0444ф0444ффф04440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaba;->bр0440рр0440рр0440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/abaaba;->b04400440рр0440рр0440р:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bффф04440444ффф04440444()Lkkkkkk/uuunun$nuunun;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/abaaba;->bрр04400440ррр0440р:Lkkkkkk/uuunun$nuunun;

    sget v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I

    sget v2, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/abaaba;->bр0440рр0440рр0440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abaaba;->b044404440444ф0444ффф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abaaba;->bрррр0440рр0440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x49

    :try_start_2
    sput v1, Lkkkkkk/abaaba;->b0440ррр0440рр0440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
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
        :pswitch_0
    .end packed-switch
.end method
