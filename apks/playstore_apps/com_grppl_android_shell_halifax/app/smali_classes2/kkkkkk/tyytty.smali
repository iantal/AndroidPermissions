.class public Lkkkkkk/tyytty;
.super Ljava/lang/Object;


# static fields
.field public static b042904290429Щ0429Щ0429042904290429:I = 0x62

.field public static b0429ЩЩ04290429Щ0429042904290429:I = 0x2

.field public static bЩ0429Щ04290429Щ0429042904290429:I = 0x0

.field public static bЩЩЩ04290429Щ0429042904290429:I = 0x1


# instance fields
.field private final b0429Щ0429Щ0429Щ0429042904290429:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bЩ04290429Щ0429Щ0429042904290429:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bЩЩ0429Щ0429Щ0429042904290429:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tyytty;->bЩЩ0429Щ0429Щ0429042904290429:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/tyytty;->bЩ04290429Щ0429Щ0429042904290429:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/tyytty;->b0429Щ0429Щ0429Щ0429042904290429:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b043B043Bллл043B043B043B043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bл043Bлл043B043B043B043Bл()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bл043B043Bлл043B043B043B043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043Bлл043B043B043B043Bл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043B043B043Bлл043B043B043B043Bл()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    sget v1, Lkkkkkk/tyytty;->bЩЩЩ04290429Щ0429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytty;->b0429ЩЩ04290429Щ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tyytty;->bЩЩ0429Щ0429Щ0429042904290429:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043Bлл043Bл043B043B043B043Bл()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tyytty;->bЩ04290429Щ0429Щ0429042904290429:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    sget v2, Lkkkkkk/tyytty;->bЩЩЩ04290429Щ0429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyytty;->b0429ЩЩ04290429Щ0429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tyytty;->b043Bл043Bлл043B043B043B043Bл()I

    move-result v1

    invoke-static {}, Lkkkkkk/tyytty;->bл043B043Bлл043B043B043B043Bл()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tyytty;->b043Bл043Bлл043B043B043B043Bл()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tyytty;->b0429ЩЩ04290429Щ0429042904290429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tyytty;->bлл043Bлл043B043B043B043Bл()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    :cond_0
    invoke-static {}, Lkkkkkk/tyytty;->b043Bл043Bлл043B043B043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    invoke-static {}, Lkkkkkk/tyytty;->b043Bл043Bлл043B043B043B043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
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
.end method

.method public bллл043Bл043B043B043B043Bл()Lorg/threeten/bp/ZonedDateTime;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    sget v1, Lkkkkkk/tyytty;->bЩЩЩ04290429Щ0429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyytty;->b043B043Bллл043B043B043B043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyytty;->bлл043Bлл043B043B043B043Bл()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tyytty;->b043Bл043Bлл043B043B043B043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyytty;->b042904290429Щ0429Щ0429042904290429:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/tyytty;->bЩ0429Щ04290429Щ0429042904290429:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/tyytty;->b0429Щ0429Щ0429Щ0429042904290429:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method
