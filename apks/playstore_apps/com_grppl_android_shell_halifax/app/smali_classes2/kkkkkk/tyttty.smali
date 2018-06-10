.class public Lkkkkkk/tyttty;
.super Lkkkkkk/tyytty;


# static fields
.field public static b04290429ЩЩЩЩ0429042904290429:I = 0x1

.field public static b0429ЩЩЩЩЩ0429042904290429:I = 0x50

.field public static bЩ0429ЩЩЩЩ0429042904290429:I = 0x0

.field public static bЩЩ0429ЩЩЩ0429042904290429:I = 0x2


# instance fields
.field private final b042904290429042904290429Щ042904290429:Lkkkkkk/ytytyt;

.field private final bЩЩЩЩЩЩ0429042904290429:Lkkkkkk/yttyyt;


# direct methods
.method public constructor <init>(Lkkkkkk/ytytyt;Lkkkkkk/yttyyt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkkkkkk/ytytyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yttyyt;
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

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lkkkkkk/tyytty;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    iput-object p1, p0, Lkkkkkk/tyttty;->b042904290429042904290429Щ042904290429:Lkkkkkk/ytytyt;

    iput-object p2, p0, Lkkkkkk/tyttty;->bЩЩЩЩЩЩ0429042904290429:Lkkkkkk/yttyyt;

    return-void
.end method

.method public static b043Bллллл043B043B043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлллллл043B043B043Bл()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b043B043Bлллл043B043B043Bл()Lkkkkkk/yttyyt;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    invoke-static {}, Lkkkkkk/tyttty;->b043Bллллл043B043B043Bл()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tyttty;->bЩЩ0429ЩЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/tyttty;->bЩ0429ЩЩЩЩ0429042904290429:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/tyttty;->bЩЩЩЩЩЩ0429042904290429:Lkkkkkk/yttyyt;

    sget v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    sget v2, Lkkkkkk/tyttty;->b04290429ЩЩЩЩ0429042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyttty;->bЩЩ0429ЩЩЩ0429042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    invoke-static {}, Lkkkkkk/tyttty;->bлллллл043B043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyttty;->bЩ0429ЩЩЩЩ0429042904290429:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bл043Bлллл043B043B043Bл()Lkkkkkk/ytytyt;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tyttty;->b042904290429042904290429Щ042904290429:Lkkkkkk/ytytyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    sget v2, Lkkkkkk/tyttty;->b04290429ЩЩЩЩ0429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyttty;->bЩЩ0429ЩЩЩ0429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tyttty;->bЩ0429ЩЩЩЩ0429042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    sget v2, Lkkkkkk/tyttty;->b04290429ЩЩЩЩ0429042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyttty;->bЩЩ0429ЩЩЩ0429042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/tyttty;->bЩ0429ЩЩЩЩ0429042904290429:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/tyttty;->bлллллл043B043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyttty;->b0429ЩЩЩЩЩ0429042904290429:I

    invoke-static {}, Lkkkkkk/tyttty;->bлллллл043B043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyttty;->bЩ0429ЩЩЩЩ0429042904290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
