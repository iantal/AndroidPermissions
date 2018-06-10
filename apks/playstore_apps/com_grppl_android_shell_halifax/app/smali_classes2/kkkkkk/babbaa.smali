.class public Lkkkkkk/babbaa;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440рр04400440рр:I = 0x1

.field public static b0440рр0440р04400440рр:I = 0x48

.field public static bр04400440рр04400440рр:I = 0x0

.field public static bррр0440р04400440рр:I = 0x2


# instance fields
.field private b04400440ррр04400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private b0440р0440рр04400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sortCode"
    .end annotation
.end field

.field private b0440рррр04400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountNumber"
    .end annotation
.end field

.field private bр0440ррр04400440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field

.field private bрр0440рр04400440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фф0444044404440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ффф0444044404440444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444фф0444044404440444ф0444()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b044404440444ф0444044404440444ф0444()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/babbaa;->b0440р0440рр04400440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v2, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

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

.method public b0444ф0444ф0444044404440444ф0444()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/babbaa;->b0444ффф0444044404440444ф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/babbaa;->b04400440ррр04400440рр:Ljava/lang/String;
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

.method public bф04440444ф0444044404440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/babbaa;->b04440444фф0444044404440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/babbaa;->bрр0440рр04400440рр:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bфф0444ф0444044404440444ф0444()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/babbaa;->b0440рррр04400440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v1

    sget v2, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x59

    sput v1, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :cond_0
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

.method public bффф04440444044404440444ф0444()Z
    .locals 3

    sget v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    sget v1, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/babbaa;->bр0440ррр04400440рр:Z

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v1

    sget v2, Lkkkkkk/babbaa;->b044004400440рр04400440рр:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/babbaa;->bф0444фф0444044404440444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bррр0440р04400440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    :try_start_1
    sput v1, Lkkkkkk/babbaa;->b0440рр0440р04400440рр:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/babbaa;->bр04400440рр04400440рр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
