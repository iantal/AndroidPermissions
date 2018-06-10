.class public Lkkkkkk/babbab;
.super Lkkkkkk/bbabab;


# static fields
.field public static b04400440ррр0440рр0440:I = 0x2

.field public static b0440р0440рр0440рр0440:I = 0x1

.field public static bр0440ррр0440рр0440:I = 0x4f

.field public static bрр0440рр0440рр0440:I


# instance fields
.field private b0440рррр0440рр0440:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ababab;",
            ">;"
        }
    .end annotation
.end field

.field private bррррр0440рр0440:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iconId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bbabab;-><init>()V

    return-void
.end method

.method public static b0444044404440444ф0444ф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ффф04440444ф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фф04440444ф044404440444()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bфффф04440444ф044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444фф04440444ф044404440444()I
    .locals 2

    sget v0, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    invoke-static {}, Lkkkkkk/babbab;->b0444ффф04440444ф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbab;->b04400440ррр0440рр0440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/babbab;->bфффф04440444ф044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    invoke-static {}, Lkkkkkk/babbab;->bф0444фф04440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babbab;->b04400440ррр0440рр0440:I

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget v0, p0, Lkkkkkk/babbab;->bррррр0440рр0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bфф0444ф04440444ф044404440444()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ababab;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    invoke-static {}, Lkkkkkk/babbab;->b0444ффф04440444ф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babbab;->b04400440ррр0440рр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babbab;->bрр0440рр0440рр0440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/babbab;->bф0444фф04440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    invoke-static {}, Lkkkkkk/babbab;->bф0444фф04440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babbab;->bрр0440рр0440рр0440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/babbab;->b0440рррр0440рр0440:Ljava/util/List;

    sget v1, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    sget v2, Lkkkkkk/babbab;->b0440р0440рр0440рр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/babbab;->b0444044404440444ф0444ф044404440444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babbab;->bрр0440рр0440рр0440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/babbab;->bф0444фф04440444ф044404440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/babbab;->bр0440ррр0440рр0440:I

    invoke-static {}, Lkkkkkk/babbab;->bф0444фф04440444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/babbab;->bрр0440рр0440рр0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
