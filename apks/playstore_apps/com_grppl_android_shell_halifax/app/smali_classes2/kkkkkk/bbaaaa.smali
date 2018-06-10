.class public Lkkkkkk/bbaaaa;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440р0440рррр:I = 0x0

.field public static b0440р0440р0440рррр:I = 0x1

.field public static bр04400440р0440рррр:I = 0x2

.field public static bрр0440р0440рррр:I = 0x2a


# instance fields
.field private b04400440рр0440рррр:Ljava/util/List;
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

.field private bр0440рр0440рррр:Lkkkkkk/babaaa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "beneficiaries"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444фф0444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ф044404440444фф0444ф0444()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bф0444044404440444фф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0444фффф0444ф0444ф0444()Ljava/util/List;
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

    :try_start_0
    sget v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    invoke-static {}, Lkkkkkk/bbaaaa;->bф0444044404440444фф0444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaaa;->bр04400440р0440рррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    :try_start_1
    sput v0, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbaaaa;->b04400440рр0440рррр:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    sget v2, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaaa;->bр04400440р0440рррр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaaa;->b044004400440р0440рррр:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/bbaaaa;->b044004400440р0440рррр:I

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bффффф0444ф0444ф0444()Lkkkkkk/babaaa;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    sget v1, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaaa;->bр04400440р0440рррр:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbaaaa;->b04440444044404440444фф0444ф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    invoke-static {}, Lkkkkkk/bbaaaa;->b0444ф044404440444фф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I

    sget v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    sget v1, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaaa;->bр04400440р0440рррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/bbaaaa;->bрр0440р0440рррр:I

    invoke-static {}, Lkkkkkk/bbaaaa;->b0444ф044404440444фф0444ф0444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaaa;->b0440р0440р0440рррр:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/bbaaaa;->bр0440рр0440рррр:Lkkkkkk/babaaa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
