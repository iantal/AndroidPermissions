.class public Lkkkkkk/liilll;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440р0440р04400440:I = 0x2

.field public static final b0440р0440рр0440р04400440:I = 0x8

.field public static b0440рр0440р0440р04400440:I = 0x0

.field public static bр0440р0440р0440р04400440:I = 0x1

.field public static bррр0440р0440р04400440:I = 0x55


# instance fields
.field private final b044004400440рр0440р04400440:Lkkkkkk/aaaahh;

.field private final bр04400440рр0440р04400440:Lkkkkkk/lliiil;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/ulllul;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/liilll;->b044004400440рр0440р04400440:Lkkkkkk/aaaahh;

    invoke-virtual {p2}, Lkkkkkk/ulllul;->b04120412В04120412ВВ0412В0412()Lkkkkkk/lliiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/liilll;->bр04400440рр0440р04400440:Lkkkkkk/lliiil;

    return-void
.end method

.method public static b04190419Й0419Й0419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic b0419ЙЙ0419Й0419ЙЙЙЙ(Lkkkkkk/liilll;)Lkkkkkk/lliiil;
    .locals 2

    iget-object v0, p0, Lkkkkkk/liilll;->bр04400440рр0440р04400440:Lkkkkkk/lliiil;

    return-object v0
.end method

.method public static bЙ0419Й0419Й0419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0419Й04190419Й0419ЙЙЙЙ()Lio/reactivex/Completable;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/liilll;->b044004400440рр0440р04400440:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    sget v2, Lkkkkkk/liilll;->bр0440р0440р0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    :cond_0
    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    sget v2, Lkkkkkk/liilll;->bр0440р0440р0440р04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/aaaahh;->bп043Fппп043Fп043F043F043F()Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bЙ041904190419Й0419ЙЙЙЙ(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/iilill;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/liilll;->b044004400440рр0440р04400440:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    sget v2, Lkkkkkk/liilll;->bр0440р0440р0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/aaaahh;->bппп043Fп043Fп043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    new-instance v1, Lkkkkkk/liilll$1;

    invoke-direct {v1, p0}, Lkkkkkk/liilll$1;-><init>(Lkkkkkk/liilll;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    invoke-static {}, Lkkkkkk/liilll;->bЙ0419Й0419Й0419ЙЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    :try_start_4
    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    invoke-static {}, Lkkkkkk/liilll;->b04190419Й0419Й0419ЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bЙЙ04190419Й0419ЙЙЙЙ(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    sget v2, Lkkkkkk/liilll;->bр0440р0440р0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->bррр0440р0440р04400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    sget v2, Lkkkkkk/liilll;->bр0440р0440р0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b04400440р0440р0440р04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I

    :cond_2
    const/4 v1, 0x4

    :try_start_2
    sput v1, Lkkkkkk/liilll;->bррр0440р0440р04400440:I

    invoke-static {}, Lkkkkkk/liilll;->b04190419Й0419Й0419ЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liilll;->b0440рр0440р0440р04400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
