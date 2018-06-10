.class public Lkkkkkk/tyytyt;
.super Lkkkkkk/tytyyt;


# static fields
.field public static b04290429Щ0429042904290429Щ04290429:I = 0x6

.field public static b0429Щ04290429042904290429Щ04290429:I = 0x1

.field public static bЩ042904290429042904290429Щ04290429:I = 0x2

.field public static bЩЩ04290429042904290429Щ04290429:I


# instance fields
.field private final bЩ0429Щ0429042904290429Щ04290429:Lkkkkkk/tyttyt;


# direct methods
.method private constructor <init>(Lkkkkkk/bbabba;Lkkkkkk/yyyyyh;)V
    .locals 2
    .param p1    # Lkkkkkk/bbabba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lkkkkkk/tytyyt;-><init>(Lkkkkkk/yyyyyh;)V

    new-instance v0, Lkkkkkk/tyttyt;

    invoke-direct {v0, p1, v1}, Lkkkkkk/tyttyt;-><init>(Lkkkkkk/bbabba;Z)V

    iput-object v0, p0, Lkkkkkk/tyytyt;->bЩ0429Щ0429042904290429Щ04290429:Lkkkkkk/tyttyt;

    iget-object v0, p0, Lkkkkkk/tyytyt;->bЩ0429Щ0429042904290429Щ04290429:Lkkkkkk/tyttyt;

    invoke-virtual {v0, v1}, Lkkkkkk/tyttyt;->b043Bл043Bл043Bл043Bл043Bл(Z)V

    iget-object v0, p0, Lkkkkkk/tyytyt;->bЩ0429Щ0429042904290429Щ04290429:Lkkkkkk/tyttyt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/tyttyt;->b043B043B043Bл043Bл043Bл043Bл(Z)V

    return-void
.end method

.method public static b043B043B043Bлл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/tyytyt;
    .locals 3
    .param p0    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/tyytyt;

    invoke-virtual {p0}, Lkkkkkk/yyyytt;->b043B043B043Bлл043Bлл043Bл()Lkkkkkk/bbabba;

    move-result-object v1

    sget-object v2, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    invoke-direct {v0, v1, v2}, Lkkkkkk/tyytyt;-><init>(Lkkkkkk/bbabba;Lkkkkkk/yyyyyh;)V

    return-object v0
.end method

.method public static b043Bл043Bлл043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bлл043B043Bл043Bл()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bлл043Bлл043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bллл043Bл043B043Bл043Bл()Lkkkkkk/tyttyt;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    sget v1, Lkkkkkk/tyytyt;->b0429Щ04290429042904290429Щ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyytyt;->b043Bл043Bлл043B043Bл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytyt;->bЩЩ04290429042904290429Щ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tyytyt;->bл043B043Bлл043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/tyytyt;->bл043B043Bлл043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyytyt;->bЩЩ04290429042904290429Щ04290429:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    sget v1, Lkkkkkk/tyytyt;->b0429Щ04290429042904290429Щ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyytyt;->b043Bл043Bлл043B043Bл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyytyt;->bлл043Bлл043B043Bл043Bл()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/tyytyt;->bл043B043Bлл043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyytyt;->b04290429Щ0429042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/tyytyt;->bл043B043Bлл043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyytyt;->bЩЩ04290429042904290429Щ04290429:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/tyytyt;->bЩ0429Щ0429042904290429Щ04290429:Lkkkkkk/tyttyt;

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
