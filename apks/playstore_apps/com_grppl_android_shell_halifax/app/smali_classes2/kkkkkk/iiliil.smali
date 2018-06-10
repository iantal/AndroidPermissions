.class public Lkkkkkk/iiliil;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ0429Щ0429ЩЩЩ:I = 0x1

.field public static b0429Щ04290429Щ0429ЩЩЩ:I = 0x1d

.field public static bЩ0429Щ0429Щ0429ЩЩЩ:I = 0x0

.field public static bЩЩ04290429Щ0429ЩЩЩ:I = 0x2


# instance fields
.field private b042904290429ЩЩ0429ЩЩЩ:Ljava/lang/String;

.field private b0429Щ0429ЩЩ0429ЩЩЩ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b0429ЩЩ0429Щ0429ЩЩЩ:Z

.field private bЩ04290429ЩЩ0429ЩЩЩ:Z

.field private bЩЩЩ0429Щ0429ЩЩЩ:Lkkkkkk/lilill;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙЙ0419Й0419ЙЙ(Lkkkkkk/lilill;)Lkkkkkk/iiliil;
    .locals 5
    .param p0    # Lkkkkkk/lilill;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkkkkkk/iiliil;

    invoke-direct {v3}, Lkkkkkk/iiliil;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    sget v4, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_0
    :try_start_1
    iput-object p0, v3, Lkkkkkk/iiliil;->bЩЩЩ0429Щ0429ЩЩЩ:Lkkkkkk/lilill;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    return-object v3

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0419ЙЙЙЙ0419Й0419ЙЙ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bЙ0419ЙЙЙ0419Й0419ЙЙ(Lkkkkkk/illill;)Lkkkkkk/iiliil;
    .locals 4
    .param p0    # Lkkkkkk/illill;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/illill;->bЙ0419Й041904190419ЙЙЙЙ()Lkkkkkk/lilill;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/iiliil;->b04190419ЙЙЙ0419Й0419ЙЙ(Lkkkkkk/lilill;)Lkkkkkk/iiliil;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    sget v2, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x63

    sput v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/illill;->b0419Й0419041904190419ЙЙЙЙ()Z

    move-result v1

    iput-boolean v1, v0, Lkkkkkk/iiliil;->b0429ЩЩ0429Щ0429ЩЩЩ:Z

    invoke-virtual {p0}, Lkkkkkk/illill;->bЙЙЙ041904190419ЙЙЙЙ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/iiliil;->b0429Щ0429ЩЩ0429ЩЩЩ:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/illill;->b0419ЙЙ041904190419ЙЙЙЙ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/iiliil;->b042904290429ЩЩ0429ЩЩЩ:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/illill;->bЙЙ0419041904190419ЙЙЙЙ()Z

    move-result v1

    iput-boolean v1, v0, Lkkkkkk/iiliil;->bЩ04290429ЩЩ0429ЩЩЩ:Z

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bЙЙЙЙЙ0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041904190419ЙЙ0419Й0419ЙЙ()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/iiliil;->bЩ04290429ЩЩ0429ЩЩЩ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sget v2, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiliil;->bЙЙЙЙЙ0419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419Й0419ЙЙ0419Й0419ЙЙ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiliil;->b042904290429ЩЩ0429ЩЩЩ:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sget v2, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sget v2, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_0
    const/16 v1, 0x1c

    :try_start_1
    sput v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1b

    :try_start_2
    sput v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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
.end method

.method public bЙ04190419ЙЙ0419Й0419ЙЙ()Lkkkkkk/lilill;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iiliil;->bЩЩЩ0429Щ0429ЩЩЩ:Lkkkkkk/lilill;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public bЙЙ0419ЙЙ0419Й0419ЙЙ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/iiliil;->b04290429Щ0429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩЩ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :cond_0
    const/16 v0, 0x26

    sput v0, Lkkkkkk/iiliil;->b0429Щ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/iiliil;->b0419ЙЙЙЙ0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiliil;->bЩ0429Щ0429Щ0429ЩЩЩ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiliil;->b0429Щ0429ЩЩ0429ЩЩЩ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bЙЙЙ0419Й0419Й0419ЙЙ()Z
    .locals 2

    iget-boolean v0, p0, Lkkkkkk/iiliil;->b0429ЩЩ0429Щ0429ЩЩЩ:Z

    return v0
.end method
