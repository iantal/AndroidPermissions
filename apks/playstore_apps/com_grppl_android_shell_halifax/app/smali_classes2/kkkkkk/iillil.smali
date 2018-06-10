.class public Lkkkkkk/iillil;
.super Lkkkkkk/bffffb;


# static fields
.field public static b0440044004400440р0440044004400440:I = 0x1

.field public static b0440ррр04400440044004400440:I = 0x0

.field public static bр044004400440р0440044004400440:I = 0x48

.field public static bрррр04400440044004400440:I = 0x2


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/bffffb;-><init>(Lkkkkkk/aaaahh;)V

    return-void
.end method

.method public static b04190419Й0419041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙ0419041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419041904190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkkkkkk/nunnun;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/llllli;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iillil;->b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;

    invoke-virtual {v0, p2}, Lkkkkkk/aaaahh;->b043F043F043Fпп043Fп043F043F043F(Lkkkkkk/nunnun;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/iillil$1;

    invoke-direct {v1, p0}, Lkkkkkk/iillil$1;-><init>(Lkkkkkk/iillil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    sget v3, Lkkkkkk/iillil;->b0440044004400440р0440044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v2, v3

    :try_start_3
    sget v3, Lkkkkkk/iillil;->bрррр04400440044004400440:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v3, Lkkkkkk/iillil;->b0440ррр04400440044004400440:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    invoke-static {}, Lkkkkkk/iillil;->bЙ0419Й0419041904190419ЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/iillil;->b0440ррр04400440044004400440:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    invoke-static {}, Lkkkkkk/iillil;->b0419ЙЙ0419041904190419ЙЙЙ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iillil;->bрррр04400440044004400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iillil;->bЙ0419Й0419041904190419ЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/iillil;->b0440ррр04400440044004400440:I

    :cond_0
    :pswitch_0
    :try_start_5
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙ04190419041904190419ЙЙЙ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/iiiiil;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    sget v1, Lkkkkkk/iillil;->b0440044004400440р0440044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/iillil;->bрррр04400440044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/iillil;->bЙ0419Й0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    invoke-static {}, Lkkkkkk/iillil;->bЙ0419Й0419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillil;->b0440044004400440р0440044004400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/iillil;->b042E042EЮ042E042EЮЮЮ042E:Lkkkkkk/aaaahh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    sget v2, Lkkkkkk/iillil;->b0440044004400440р0440044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iillil;->b04190419Й0419041904190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iillil;->b0440ррр04400440044004400440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/iillil;->bр044004400440р0440044004400440:I

    invoke-static {}, Lkkkkkk/iillil;->bЙ0419Й0419041904190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillil;->b0440ррр04400440044004400440:I

    :cond_0
    :try_start_5
    invoke-virtual {v0, p1}, Lkkkkkk/aaaahh;->bпп043Fпппп043F043F043F(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/iillil;->b041204120412В04120412В04120412В()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    new-instance v1, Lkkkkkk/iillil$2;

    invoke-direct {v1, p0}, Lkkkkkk/iillil$2;-><init>(Lkkkkkk/iillil;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
