.class public Lkkkkkk/iliiil;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ042904290429ЩЩЩ:I = 0x0

.field public static b0429ЩЩ042904290429ЩЩЩ:I = 0x6

.field public static bЩ0429Щ042904290429ЩЩЩ:I = 0x1

.field public static bЩЩ0429042904290429ЩЩЩ:I = 0x2


# instance fields
.field private b042904290429Щ04290429ЩЩЩ:Ljava/util/UUID;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b0429Щ0429Щ04290429ЩЩЩ:Z

.field private bЩ04290429Щ04290429ЩЩЩ:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation
.end field

.field private bЩЩ0429Щ04290429ЩЩЩ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bЩЩЩ042904290429ЩЩЩ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙ04190419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419ЙЙЙ04190419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419ЙЙ04190419Й0419ЙЙ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bЙЙ0419Й04190419Й0419ЙЙ(Lkkkkkk/liiill;)Lkkkkkk/iliiil;
    .locals 4
    .param p0    # Lkkkkkk/liiill;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkkkkkk/iliiil;

    invoke-direct {v0}, Lkkkkkk/iliiil;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/liiill;->b0419ЙЙЙЙ04190419ЙЙЙ()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/iliiil;->b042904290429Щ04290429ЩЩЩ:Ljava/util/UUID;

    invoke-virtual {p0}, Lkkkkkk/liiill;->bЙЙЙЙЙ04190419ЙЙЙ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/iliiil;->bЩ04290429Щ04290429ЩЩЩ:Ljava/util/List;

    invoke-virtual {p0}, Lkkkkkk/liiill;->b04190419041904190419Й0419ЙЙЙ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/iliiil;->bЩЩ0429Щ04290429ЩЩЩ:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/liiill;->bЙ0419ЙЙЙ04190419ЙЙЙ()Z

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v1, v0, Lkkkkkk/iliiil;->b0429Щ0429Щ04290429ЩЩЩ:Z

    sget v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v3, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :cond_0
    sget v2, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliiil;->bЙЙЙЙ04190419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/liiill;->b04190419ЙЙЙ04190419ЙЙЙ()Z

    move-result v1

    iput-boolean v1, v0, Lkkkkkk/iliiil;->bЩЩЩ042904290429ЩЩЩ:Z

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙЙЙЙ04190419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041904190419Й04190419Й0419ЙЙ()Ljava/util/UUID;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->b04190419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/iliiil;->b042904290429Щ04290429ЩЩЩ:Ljava/util/UUID;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
.end method

.method public b0419Й0419Й04190419Й0419ЙЙ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/iliiil;->bЩЩ0429Щ04290429ЩЩЩ:Ljava/lang/String;

    sget v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliiil;->b0419ЙЙЙ04190419Й0419ЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliiil;->bЙЙЙЙ04190419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0419ЙЙ041904190419Й0419ЙЙ()Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/iliiil;->bЩЩЩ042904290429ЩЩЩ:Z

    sget v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ04190419Й04190419Й0419ЙЙ()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    sget v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iliiil;->bЩ04290429Щ04290429ЩЩЩ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419Й041904190419Й0419ЙЙ()Lkkkkkk/bbbfbf;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    new-instance v0, Lkkkkkk/bbbfbf;

    iget-object v1, p0, Lkkkkkk/iliiil;->b042904290429Щ04290429ЩЩЩ:Ljava/util/UUID;

    iget-object v2, p0, Lkkkkkk/iliiil;->bЩ04290429Щ04290429ЩЩЩ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkkkkkk/bbbfbf;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    return-object v0
.end method

.method public bЙЙЙ041904190419Й0419ЙЙ()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/iliiil;->bЩ0429Щ042904290429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->b04190419ЙЙ04190419Й0419ЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliiil;->bЙЙЙЙ04190419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliiil;->b0419ЙЙЙ04190419Й0419ЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/iliiil;->bЩЩ0429042904290429ЩЩЩ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :try_start_2
    sput v0, Lkkkkkk/iliiil;->b0429ЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iliiil;->bЙ0419ЙЙ04190419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iliiil;->b04290429Щ042904290429ЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/iliiil;->b0429Щ0429Щ04290429ЩЩЩ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
