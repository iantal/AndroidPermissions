.class public Lkkkkkk/aattaa$3;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aattaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aattaa$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ttttyy;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429Щ0429Щ0429:I = 0x0

.field public static b0429Щ0429ЩЩ0429Щ0429Щ0429:I = 0x1

.field public static bЩ04290429ЩЩ0429Щ0429Щ0429:I = 0x2

.field public static bЩЩ0429ЩЩ0429Щ0429Щ0429:I = 0x54


# instance fields
.field public final synthetic b04290429ЩЩЩ0429Щ0429Щ0429:Lkkkkkk/aattaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aattaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aattaa$3;->b04290429ЩЩЩ0429Щ0429Щ0429:Lkkkkkk/aattaa;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043Bл043B043B043Bллллл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043B043B043Bллллл()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4

    sget v0, Lkkkkkk/aattaa$3;->bЩЩ0429ЩЩ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/aattaa$3;->b043Bл043B043B043Bллллл()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aattaa$3;->bЩЩ0429ЩЩ0429Щ0429Щ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aattaa$3;->bЩ04290429ЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aattaa$3;->b042904290429ЩЩ0429Щ0429Щ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aattaa$3;->bлл043B043B043Bллллл()I

    move-result v0

    sput v0, Lkkkkkk/aattaa$3;->bЩЩ0429ЩЩ0429Щ0429Щ0429:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/aattaa$3;->b042904290429ЩЩ0429Щ0429Щ0429:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/aattaa$3;->bЩЩ0429ЩЩ0429Щ0429Щ0429:I

    sget v3, Lkkkkkk/aattaa$3;->b0429Щ0429ЩЩ0429Щ0429Щ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aattaa$3;->bЩ04290429ЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lkkkkkk/aattaa$3;->bЩЩ0429ЩЩ0429Щ0429Щ0429:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/aattaa$3;->b0429Щ0429ЩЩ0429Щ0429Щ0429:I

    :pswitch_0
    if-ne v0, v1, :cond_1

    :try_start_1
    new-instance v1, Lkkkkkk/tttyyt;

    invoke-direct {v1}, Lkkkkkk/tttyyt;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/aattaa$3;->b04290429ЩЩЩ0429Щ0429Щ0429:Lkkkkkk/aattaa;

    invoke-static {v0}, Lkkkkkk/aattaa;->b043Bлл043Bл043Bлллл(Lkkkkkk/aattaa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/tttyyt;->b043Bл043Bл043B043B043Bл043Bл(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/aattaa$3;->b04290429ЩЩЩ0429Щ0429Щ0429:Lkkkkkk/aattaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lkkkkkk/aattaa;->bл043Bл043Bл043Bлллл(Lkkkkkk/aattaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttttyy;

    invoke-interface {v0, v1}, Lkkkkkk/ttttyy;->showRecipientsList(Lkkkkkk/tttyyt;)V

    iget-object v0, p0, Lkkkkkk/aattaa$3;->b04290429ЩЩЩ0429Щ0429Щ0429:Lkkkkkk/aattaa;

    invoke-static {v0}, Lkkkkkk/aattaa;->b043B043Bл043Bл043Bлллл(Lkkkkkk/aattaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttttyy;

    invoke-interface {v0}, Lkkkkkk/ttttyy;->showBeneficiaryTryAgainFooter()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
.end method
