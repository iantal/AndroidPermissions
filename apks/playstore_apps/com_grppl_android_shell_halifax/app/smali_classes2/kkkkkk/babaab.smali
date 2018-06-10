.class public Lkkkkkk/babaab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р04400440044004400440р:I = 0x1

.field public static b0440рр04400440044004400440р:I = 0x1

.field public static bр0440р04400440044004400440р:I = 0x0

.field public static bрр044004400440044004400440р:I = 0x2


# instance fields
.field private final b044004400440р0440044004400440р:Ljava/lang/String;

.field private final b0440р0440р0440044004400440р:Lkkkkkk/uuunun$nuunun;

.field private final bр04400440р0440044004400440р:Ljava/lang/String;

.field private final bррр04400440044004400440р:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/abaaba;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/abaaba;->b04440444ф04440444ффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babaab;->bррр04400440044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abaaba;->b0444фф04440444ффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babaab;->bр04400440р0440044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abaaba;->bф0444ф04440444ффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babaab;->b044004400440р0440044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/abaaba;->bффф04440444ффф04440444()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/babaab;->b0440р0440р0440044004400440р:Lkkkkkk/uuunun$nuunun;

    return-void
.end method

.method public static b04440444ф0444ффф044404440444()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0444ф04440444ффф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф04440444ффф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0444044404440444ффф044404440444()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v1, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v1, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/babaab;->bфф04440444ффф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/babaab;->b04440444ф0444ффф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x49

    sput v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    invoke-static {}, Lkkkkkk/babaab;->b04440444ф0444ффф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/babaab;->bр04400440р0440044004400440р:Ljava/lang/String;

    return-object v0

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

.method public b0444ффф0444фф044404440444()Lkkkkkk/uuunun;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/uuunun;

    iget-object v1, p0, Lkkkkkk/babaab;->bр04400440р0440044004400440р:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lkkkkkk/babaab;->b0440р0440р0440044004400440р:Lkkkkkk/uuunun$nuunun;

    iget-object v3, p0, Lkkkkkk/babaab;->b044004400440р0440044004400440р:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/uuunun;-><init>(ILkkkkkk/uuunun$nuunun;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v2, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bф044404440444ффф044404440444()Lkkkkkk/uuunun$nuunun;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    invoke-static {}, Lkkkkkk/babaab;->b0444ф04440444ффф044404440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/babaab;->b0440р0440р0440044004400440р:Lkkkkkk/uuunun$nuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v2, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444фф0444фф044404440444()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/babaab;->bррр04400440044004400440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v2, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/babaab;->bфф04440444ффф044404440444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v2, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/babaab;->b04440444ф0444ффф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :pswitch_2
    const/16 v1, 0x2e

    sput v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bфффф0444фф044404440444()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1d

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v1, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/babaab;->b04440444ф0444ффф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sget v1, Lkkkkkk/babaab;->b04400440р04400440044004400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bрр044004400440044004400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/babaab;->b0440рр04400440044004400440р:I

    sput v2, Lkkkkkk/babaab;->bр0440р04400440044004400440р:I

    :cond_0
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/babaab;->b044004400440р0440044004400440р:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
