.class public Lkkkkkk/abaaab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440ррр044004400440р:I = 0x3

.field public static b0440р0440рр044004400440р:I = 0x2

.field public static bр04400440рр044004400440р:I = 0x0

.field public static bрр0440рр044004400440р:I = 0x1


# instance fields
.field private bр0440ррр044004400440р:Ljava/util/List;
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

.method public static b0444044404440444044404440444ф04440444(Lkkkkkk/abbbaa;)Lkkkkkk/abaaab;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    new-instance v0, Lkkkkkk/abaaab;

    invoke-direct {v0}, Lkkkkkk/abaaab;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    sget v2, Lkkkkkk/abaaab;->bрр0440рр044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b0440р0440рр044004400440р:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abaaab;->bф044404440444044404440444ф04440444()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    sget v2, Lkkkkkk/abaaab;->bрр0440рр044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b0440р0440рр044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->bр04400440рр044004400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/abaaab;->bр04400440рр044004400440р:I

    :cond_0
    const/16 v1, 0x1e

    sput v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/abaaab;->bрр0440рр044004400440р:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/abbbaa;->bф0444ф04440444044404440444ф0444()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/abaaab;->bр0440ррр044004400440р:Ljava/util/List;

    return-object v0

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
.end method

.method public static bф044404440444044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bффффффф044404440444()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    sget v2, Lkkkkkk/abaaab;->bрр0440рр044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->b0440р0440рр044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaab;->bр04400440рр044004400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/abaaab;->bр04400440рр044004400440р:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5d

    :try_start_1
    sput v0, Lkkkkkk/abaaab;->b04400440ррр044004400440р:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/abaaab;->bр0440ррр044004400440р:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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
.end method
