.class public Lkkkkkk/aabbba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р044004400440р0440р:I = 0x1

.field public static b0440р0440044004400440р0440р:I = 0x0

.field public static bр0440р044004400440р0440р:I = 0x29

.field public static bрр0440044004400440р0440р:I = 0x2


# instance fields
.field private final b044004400440р04400440р0440р:Ljava/lang/String;

.field private final b0440рр044004400440р0440р:Ljava/lang/String;

.field private final bррр044004400440р0440р:Ljava/util/List;
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
.method public constructor <init>(Lkkkkkk/aaabaa;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/aaabaa;->b04440444фф0444ф04440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabbba;->b0440рр044004400440р0440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/aaabaa;->b0444ффф0444ф04440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabbba;->b044004400440р04400440р0440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/aaabaa;->bф0444фф0444ф04440444ф0444()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabbba;->bррр044004400440р0440р:Ljava/util/List;

    return-void
.end method

.method public static b044404440444ф0444ф0444ф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффф04440444ф0444ф04440444()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b04440444ф04440444ф0444ф04440444()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    sget v1, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbba;->bрр0440044004400440р0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aabbba;->bффф04440444ф0444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    invoke-static {}, Lkkkkkk/aabbba;->bффф04440444ф0444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aabbba;->b0440рр044004400440р0440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    sget v2, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabbba;->b044404440444ф0444ф0444ф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aabbba;->bффф04440444ф0444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444фф04440444ф0444ф04440444()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    sget v1, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aabbba;->bрр0440044004400440р0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x13

    sput v0, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    invoke-static {}, Lkkkkkk/aabbba;->bффф04440444ф0444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/aabbba;->b044004400440р04400440р0440р:Ljava/lang/String;

    sget v1, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    sget v2, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbba;->bрр0440044004400440р0440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    :cond_0
    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bф0444ф04440444ф0444ф04440444()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/aabbba;->bффф04440444ф0444ф04440444()I

    move-result v3

    sput v3, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    sget v4, Lkkkkkk/aabbba;->b04400440р044004400440р0440р:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aabbba;->bрр0440044004400440р0440р:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5b

    sput v3, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/aabbba;->b0440р0440044004400440р0440р:I

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/aabbba;->bр0440р044004400440р0440р:I

    :try_start_3
    iget-object v0, p0, Lkkkkkk/aabbba;->bррр044004400440р0440р:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method
