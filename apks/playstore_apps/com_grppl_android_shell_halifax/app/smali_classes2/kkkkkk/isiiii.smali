.class public Lkkkkkk/isiiii;
.super Lkkkkkk/ahahah;


# static fields
.field public static b04290429Щ0429042904290429042904290429:I = 0x2

.field public static b0429ЩЩ0429042904290429042904290429:I = 0x2e

.field public static bЩ0429Щ0429042904290429042904290429:I = 0x0

.field public static bЩЩ04290429042904290429042904290429:I = 0x1


# instance fields
.field private final b042904290429Щ042904290429042904290429:I

.field private final bЩ04290429Щ042904290429042904290429:I

.field private final bЩЩЩ0429042904290429042904290429:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/babbab;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    invoke-virtual {p1}, Lkkkkkk/babbab;->b04440444фф04440444ф044404440444()I

    move-result v0

    iput v0, p0, Lkkkkkk/isiiii;->bЩ04290429Щ042904290429042904290429:I

    invoke-virtual {p1}, Lkkkkkk/babbab;->bф0444ф0444ф0444ф044404440444()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkkkkkk/isiiii;->b042904290429Щ042904290429042904290429:I

    invoke-virtual {p1}, Lkkkkkk/babbab;->b04440444ф0444ф0444ф044404440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/isiiii;->bЩЩЩ0429042904290429042904290429:Ljava/lang/String;

    return-void
.end method

.method public static b043B043Bл043B043Bлллл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bл043B043Bлллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043Bлллл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043B043B043Bлллл043B()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    sget v1, Lkkkkkk/isiiii;->bЩЩ04290429042904290429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isiiii;->bл043Bл043B043Bлллл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/isiiii;->bЩ0429Щ0429042904290429042904290429:I

    sget v0, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    sget v1, Lkkkkkk/isiiii;->bЩЩ04290429042904290429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isiiii;->b04290429Щ0429042904290429042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/isiiii;->bлл043B043B043Bлллл043B()I

    move-result v0

    sput v0, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/isiiii;->bЩ0429Щ0429042904290429042904290429:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/isiiii;->bЩЩЩ0429042904290429042904290429:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043Bл043B043B043Bлллл043B()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget v1, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    invoke-static {}, Lkkkkkk/isiiii;->b043B043Bл043B043Bлллл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/isiiii;->b04290429Щ0429042904290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/isiiii;->bЩ0429Щ0429042904290429042904290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/isiiii;->b0429ЩЩ0429042904290429042904290429:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/isiiii;->bЩ0429Щ0429042904290429042904290429:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lkkkkkk/isiiii;->bЩ04290429Щ042904290429042904290429:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bл043B043B043B043Bлллл043B()I
    .locals 2

    :try_start_0
    iget v0, p0, Lkkkkkk/isiiii;->b042904290429Щ042904290429042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
