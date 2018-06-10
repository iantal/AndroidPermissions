.class public Lkkkkkk/yyyytt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x270f1d4806bde9d7L


# instance fields
.field private final b042904290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b0429Щ0429Щ0429Щ0429Щ04290429:Lkkkkkk/bbabba;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bЩ04290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/cccrcc;Lkkkkkk/bbabba;)V
    .locals 1
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/bbabba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyyytt;->bЩ04290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/yyyytt;->b042904290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    iput-object p2, p0, Lkkkkkk/yyyytt;->b0429Щ0429Щ0429Щ0429Щ04290429:Lkkkkkk/bbabba;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;Lkkkkkk/cccrcc;)V
    .locals 1
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyyytt;->bЩ04290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    iput-object p2, p0, Lkkkkkk/yyyytt;->b042904290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/yyyytt;->b0429Щ0429Щ0429Щ0429Щ04290429:Lkkkkkk/bbabba;

    return-void
.end method

.method public static b043B043Bллл043Bлл043Bл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bл043Bлл043Bлл043Bл()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bл043B043Bлл043Bлл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043Bлл043Bлл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043B043Bлл043Bлл043Bл()Lkkkkkk/bbabba;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyyytt;->b0429Щ0429Щ0429Щ0429Щ04290429:Lkkkkkk/bbabba;

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->b043B043Bллл043Bлл043Bл()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->b043B043Bллл043Bлл043Bл()I

    move-result v2

    if-eq v1, v2, :cond_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Bлл043Bл043Bлл043Bл()Lkkkkkk/cccrcc;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043B043Bллл043Bлл043Bл()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043B043Bллл043Bлл043Bл()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/yyyytt;->b042904290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bллл043Bл043Bлл043Bл()Lkkkkkk/cccrcc;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyytt;->b043B043Bллл043Bлл043Bл()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yyyytt;->bЩ04290429Щ0429Щ0429Щ04290429:Lkkkkkk/cccrcc;

    invoke-static {}, Lkkkkkk/yyyytt;->b043Bл043Bлл043Bлл043Bл()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyytt;->bл043B043Bлл043Bлл043Bл()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyytt;->bлл043Bлл043Bлл043Bл()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    return-object v0

    nop

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
        :pswitch_2
    .end packed-switch
.end method
