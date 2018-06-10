.class public Lkkkkkk/iiiiil;
.super Lkkkkkk/fffbbf;


# static fields
.field public static b04290429ЩЩ0429Щ0429ЩЩ:I = 0x27

.field public static b0429Щ0429Щ0429Щ0429ЩЩ:I = 0x2

.field public static bЩ04290429Щ0429Щ0429ЩЩ:I = 0x0

.field public static bЩЩ0429Щ0429Щ0429ЩЩ:I = 0x1


# instance fields
.field private final b0429ЩЩЩ0429Щ0429ЩЩ:Ljava/lang/String;

.field private final bЩ0429ЩЩ0429Щ0429ЩЩ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/llllil;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/fffbbf;-><init>(Lkkkkkk/bffbbf;)V

    invoke-virtual {p1}, Lkkkkkk/llllil;->bЙЙ04190419Й04190419ЙЙЙ()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/iiiiil;->bЩ0429ЩЩ0429Щ0429ЩЩ:Z

    invoke-virtual {p1}, Lkkkkkk/llllil;->b04190419Й0419Й04190419ЙЙЙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iiiiil;->b0429ЩЩЩ0429Щ0429ЩЩ:Ljava/lang/String;

    return-void
.end method

.method public static b0419ЙЙЙЙ041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bЙ0419ЙЙЙ041904190419ЙЙ(Lkkkkkk/llllil;)Lkkkkkk/iiiiil;
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/iiiiil;

    invoke-direct {v0, p0}, Lkkkkkk/iiiiil;-><init>(Lkkkkkk/llllil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bЙЙЙЙЙ041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04190419ЙЙЙ041904190419ЙЙ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiiil;->b0429ЩЩЩ0429Щ0429ЩЩ:Ljava/lang/String;

    sget v1, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    sget v2, Lkkkkkk/iiiiil;->bЩЩ0429Щ0429Щ0429ЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiiil;->bЙЙЙЙЙ041904190419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiiil;->b0419ЙЙЙЙ041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/iiiiil;->bЩЩ0429Щ0429Щ0429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙ0419ЙЙ041904190419ЙЙ()Z
    .locals 2

    sget v0, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    sget v1, Lkkkkkk/iiiiil;->bЩЩ0429Щ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiil;->b0429Щ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiil;->bЩ04290429Щ0429Щ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/iiiiil;->b0419ЙЙЙЙ041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iiiiil;->bЩ04290429Щ0429Щ0429ЩЩ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/iiiiil;->b0419ЙЙЙЙ041904190419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/iiiiil;->bЩЩ0429Щ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiiil;->b0419ЙЙЙЙ041904190419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiil;->b0429Щ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiil;->bЩ04290429Щ0429Щ0429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    :try_start_1
    sput v0, Lkkkkkk/iiiiil;->b04290429ЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/iiiiil;->b0419ЙЙЙЙ041904190419ЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/iiiiil;->bЩ04290429Щ0429Щ0429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/iiiiil;->bЩ0429ЩЩ0429Щ0429ЩЩ:Z
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
.end method
