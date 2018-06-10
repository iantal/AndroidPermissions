.class public Lkkkkkk/ababaa;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440рр0440рр:I = 0x0

.field public static b0440рр0440рр0440рр:I = 0x2

.field public static bр0440р0440рр0440рр:I = 0x44

.field public static bрр04400440рр0440рр:I = 0x1


# instance fields
.field private b044004400440ррр0440рр:Ljava/util/List;
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

.field private bррр0440рр0440рр:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф04440444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф04440444ф04440444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф04440444ф04440444ф0444()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0444ф044404440444ф04440444ф0444()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ababaa;->bррр0440рр0440рр:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    sget v2, Lkkkkkk/ababaa;->bрр04400440рр0440рр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ababaa;->b0440рр0440рр0440рр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ababaa;->b04400440р0440рр0440рр:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    invoke-static {}, Lkkkkkk/ababaa;->bф0444ф04440444ф04440444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/ababaa;->b04400440р0440рр0440рр:I

    :cond_0
    return-object v0

    nop

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
.end method

.method public bфф044404440444ф04440444ф0444()Ljava/util/List;
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

    invoke-static {}, Lkkkkkk/ababaa;->bф0444ф04440444ф04440444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/ababaa;->b0444фф04440444ф04440444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ababaa;->b0440рр0440рр0440рр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    sget v1, Lkkkkkk/ababaa;->bрр04400440рр0440рр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ababaa;->b04440444ф04440444ф04440444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ababaa;->b04400440р0440рр0440рр:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ababaa;->bф0444ф04440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/ababaa;->bр0440р0440рр0440рр:I

    invoke-static {}, Lkkkkkk/ababaa;->bф0444ф04440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/ababaa;->b04400440р0440рр0440рр:I

    :cond_0
    invoke-static {}, Lkkkkkk/ababaa;->bф0444ф04440444ф04440444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/ababaa;->b0440рр0440рр0440рр:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ababaa;->b044004400440ррр0440рр:Ljava/util/List;
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
