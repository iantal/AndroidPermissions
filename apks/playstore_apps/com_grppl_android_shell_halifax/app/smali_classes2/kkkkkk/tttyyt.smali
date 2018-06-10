.class public Lkkkkkk/tttyyt;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ0429ЩЩЩ042904290429:I = 0x1

.field public static b0429ЩЩ0429ЩЩЩ042904290429:I = 0x59

.field public static bЩ0429Щ0429ЩЩЩ042904290429:I = 0x0

.field public static bЩЩ04290429ЩЩЩ042904290429:I = 0x2


# instance fields
.field private b042904290429ЩЩЩЩ042904290429:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/tyttyt;",
            ">;"
        }
    .end annotation
.end field

.field private bЩ04290429ЩЩЩЩ042904290429:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;"
        }
    .end annotation
.end field

.field private bЩЩЩ0429ЩЩЩ042904290429:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/tttyyt;->bЩ04290429ЩЩЩЩ042904290429:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/tttyyt;->b042904290429ЩЩЩЩ042904290429:Ljava/util/List;

    return-void
.end method

.method public static b043B043B043B043Bл043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bллл043B043B043Bл043Bл()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bлллл043B043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043Bл043B043B043Bл043Bл(Z)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttyyt;->b043B043B043B043Bл043B043Bл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :pswitch_0
    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/tttyyt;->bЩЩЩ0429ЩЩЩ042904290429:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043B043Bлл043B043B043Bл043Bл()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/tyttyt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/tttyyt;->b042904290429ЩЩЩЩ042904290429:Ljava/util/List;

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v2, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v2, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v1

    sput v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Bл043Bл043B043B043Bл043Bл(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/tttyyt;->bЩ04290429ЩЩЩЩ042904290429:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bл043B043Bл043B043B043Bл043Bл(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/tyttyt;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    sget v2, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v3, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    const/16 v2, 0x41

    sput v2, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :cond_0
    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/tttyyt;->b042904290429ЩЩЩЩ042904290429:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bл043Bлл043B043B043Bл043Bл()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqqqj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/tttyyt;->bЩ04290429ЩЩЩЩ042904290429:Ljava/util/List;

    return-object v0
.end method

.method public bлл043Bл043B043B043Bл043Bл()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tttyyt;->bЩ04290429ЩЩЩЩ042904290429:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/tttyyt;->b042904290429ЩЩЩЩ042904290429:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bллл043B043B043B043Bл043Bл()Z
    .locals 3

    sget v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v1, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    sget v2, Lkkkkkk/tttyyt;->b04290429Щ0429ЩЩЩ042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :pswitch_0
    sget v1, Lkkkkkk/tttyyt;->bЩЩ04290429ЩЩЩ042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/tttyyt;->b0429ЩЩ0429ЩЩЩ042904290429:I

    invoke-static {}, Lkkkkkk/tttyyt;->b043Bллл043B043B043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tttyyt;->bЩ0429Щ0429ЩЩЩ042904290429:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/tttyyt;->bЩЩЩ0429ЩЩЩ042904290429:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
