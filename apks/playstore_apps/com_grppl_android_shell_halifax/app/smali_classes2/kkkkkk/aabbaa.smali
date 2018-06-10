.class public Lkkkkkk/aabbaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440р0440рр:I = 0x2

.field public static b0440р044004400440р0440рр:I = 0x55

.field public static bр0440044004400440р0440рр:I = 0x1

.field public static bррррр04400440рр:I


# instance fields
.field private b044004400440р0440р0440рр:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbaa;",
            ">;"
        }
    .end annotation
.end field

.field private b04400440р04400440р0440рр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field private b0440рр04400440р0440рр:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMoreThanMaxHINGAIndicator"
    .end annotation
.end field

.field private bр0440р04400440р0440рр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private bрр044004400440р0440рр:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field

.field private bррр04400440р0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hiCounter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444фф044404440444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444фф0444ф044404440444ф0444()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bф0444ф0444ф044404440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффф0444ф044404440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0444044404440444ф044404440444ф0444()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/aabbaa;->bрр044004400440р0440рр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    sget v2, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->bррррр04400440рр:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444ф0444ф044404440444ф0444()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbaa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/aabbaa;->b044004400440р0440р0440рр:Ljava/util/List;

    sget v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    sget v2, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabbaa;->b044404440444фф044404440444ф0444()I

    move-result v2

    sget v3, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    sget v4, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aabbaa;->bффф0444ф044404440444ф0444()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x49

    sput v3, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    const/16 v3, 0x32

    sput v3, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф04440444ф044404440444ф0444()I
    .locals 1

    iget v0, p0, Lkkkkkk/aabbaa;->bр0440р04400440р0440рр:I

    return v0
.end method

.method public bф044404440444ф044404440444ф0444()I
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v2

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sput v2, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    :goto_4
    :pswitch_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v2

    sget v3, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v2

    sput v2, Lkkkkkk/aabbaa;->bррррр04400440рр:I

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    iget v0, p0, Lkkkkkk/aabbaa;->b04400440р04400440р0440рр:I

    return v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bфф04440444ф044404440444ф0444()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aabbaa;->bррр04400440р0440рр:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    sget v2, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->bф0444ф0444ф044404440444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    :pswitch_2
    const/16 v1, 0x35

    sput v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bфффф0444044404440444ф0444()Z
    .locals 2

    sget v0, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    sget v1, Lkkkkkk/aabbaa;->bр0440044004400440р0440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbaa;->b04400440044004400440р0440рр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbaa;->bррррр04400440рр:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/aabbaa;->b0440р044004400440р0440рр:I

    invoke-static {}, Lkkkkkk/aabbaa;->b0444фф0444ф044404440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/aabbaa;->bррррр04400440рр:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/aabbaa;->b0440рр04400440р0440рр:Z

    return v0
.end method
