.class public Lkkkkkk/baabbb;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440р0440р0440:I = 0x2

.field public static b0440р044004400440р0440р0440:I = 0x0

.field public static bр0440044004400440р0440р0440:I = 0x1

.field public static bрр044004400440р0440р0440:I = 0x1c


# instance fields
.field private b04400440р04400440р0440р0440:Lkkkkkk/bbbabb$aaabbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фффф04440444044404440444()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bф0444ффф04440444044404440444(Lkkkkkk/bbbabb;)Lkkkkkk/baabbb;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/baabbb;

    invoke-direct {v0}, Lkkkkkk/baabbb;-><init>()V

    sget v1, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    sget v2, Lkkkkkk/baabbb;->bр0440044004400440р0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baabbb;->b04400440044004400440р0440р0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baabbb;->b0440р044004400440р0440р0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabbb;->b0440р044004400440р0440р0440:I

    :cond_0
    sget v1, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    sget v2, Lkkkkkk/baabbb;->bр0440044004400440р0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/baabbb;->b04440444044404440444ф0444044404440444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baabbb;->b0440р044004400440р0440р0440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/baabbb;->b0440р044004400440р0440р0440:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/bbbabb;->bф0444044404440444ф0444044404440444()Lkkkkkk/bbbabb$aaabbb;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/baabbb;->b04400440р04400440р0440р0440:Lkkkkkk/bbbabb$aaabbb;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static bффффф04440444044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444ффф04440444044404440444()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/baabbb;->b04400440р04400440р0440р0440:Lkkkkkk/bbbabb$aaabbb;

    sget-object v4, Lkkkkkk/bbbabb$aaabbb;->SUCCESS:Lkkkkkk/bbbabb$aaabbb;

    if-ne v3, v4, :cond_1

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    sget v3, Lkkkkkk/baabbb;->bр0440044004400440р0440р0440:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/baabbb;->b04400440044004400440р0440р0440:I

    rem-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/baabbb;->bффффф04440444044404440444()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/baabbb;->b0440р044004400440р0440р0440:I

    goto :goto_2

    :pswitch_2
    move v0, v1

    :cond_1
    return v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/baabbb;->b0444фффф04440444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/baabbb;->bрр044004400440р0440р0440:I

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

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
