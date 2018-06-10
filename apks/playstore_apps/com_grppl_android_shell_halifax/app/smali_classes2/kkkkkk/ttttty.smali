.class public Lkkkkkk/ttttty;
.super Lkkkkkk/tyytty;


# static fields
.field public static b042904290429Щ04290429Щ042904290429:I = 0x1

.field public static b0429Щ0429Щ04290429Щ042904290429:I = 0x3a

.field public static bЩ04290429Щ04290429Щ042904290429:I = 0x0

.field public static bЩЩЩ042904290429Щ042904290429:I = 0x2


# instance fields
.field private final b04290429ЩЩ04290429Щ042904290429:Lkkkkkk/ytytyt;

.field private final bЩЩ0429Щ04290429Щ042904290429:Lkkkkkk/ytytyt;


# direct methods
.method public constructor <init>(Lkkkkkk/ytytyt;Lkkkkkk/ytytyt;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Lkkkkkk/ytytyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/ytytyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4, p5}, Lkkkkkk/tyytty;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    iput-object p1, p0, Lkkkkkk/ttttty;->b04290429ЩЩ04290429Щ042904290429:Lkkkkkk/ytytyt;

    iput-object p2, p0, Lkkkkkk/ttttty;->bЩЩ0429Щ04290429Щ042904290429:Lkkkkkk/ytytyt;

    return-void
.end method

.method public static b043Bлл043B043B043Bл043B043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bллл043B043B043Bл043B043Bл()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b043B043Bл043B043B043Bл043B043Bл()Lkkkkkk/ytytyt;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttttty;->bЩЩ0429Щ04290429Щ042904290429:Lkkkkkk/ytytyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    sget v2, Lkkkkkk/ttttty;->b042904290429Щ04290429Щ042904290429:I

    sget v3, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    sget v4, Lkkkkkk/ttttty;->b042904290429Щ04290429Щ042904290429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ttttty;->bЩЩЩ042904290429Щ042904290429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ttttty;->bЩ04290429Щ04290429Щ042904290429:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x63

    sput v3, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/ttttty;->bллл043B043B043Bл043B043Bл()I

    move-result v3

    sput v3, Lkkkkkk/ttttty;->bЩ04290429Щ04290429Щ042904290429:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttttty;->b043Bлл043B043B043Bл043B043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ttttty;->bллл043B043B043Bл043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/ttttty;->bллл043B043B043Bл043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/ttttty;->bЩ04290429Щ04290429Щ042904290429:I

    :pswitch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bл043Bл043B043B043Bл043B043Bл()Lkkkkkk/ytytyt;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttttty;->b04290429ЩЩ04290429Щ042904290429:Lkkkkkk/ytytyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    sget v2, Lkkkkkk/ttttty;->b042904290429Щ04290429Щ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttty;->bЩЩЩ042904290429Щ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttty;->bЩ04290429Щ04290429Щ042904290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ttttty;->b0429Щ0429Щ04290429Щ042904290429:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ttttty;->bЩ04290429Щ04290429Щ042904290429:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
