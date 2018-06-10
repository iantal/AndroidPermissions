.class public Lkkkkkk/vvvxvx;
.super Ljava/lang/Object;


# static fields
.field public static b0429042904290429Щ0429Щ04290429:I = 0x0

.field public static b0429ЩЩЩ04290429Щ04290429:I = 0x2

.field public static bЩ042904290429Щ0429Щ04290429:I = 0x3e

.field public static bЩЩЩЩ04290429Щ04290429:I = 0x1


# instance fields
.field public final b0429Щ04290429Щ0429Щ04290429:Lkkkkkk/ahahhh;

.field public final bЩЩ04290429Щ0429Щ04290429:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/ahahhh;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvvxvx;->b0429Щ04290429Щ0429Щ04290429:Lkkkkkk/ahahhh;

    iput-object p2, p0, Lkkkkkk/vvvxvx;->bЩЩ04290429Щ0429Щ04290429:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b041904190419ЙЙЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bЙ04190419ЙЙЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0419ЙЙ0419ЙЙЙЙЙ0419()Lio/reactivex/Completable;
    .locals 3

    sget v0, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    sget v1, Lkkkkkk/vvvxvx;->bЩЩЩЩ04290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvxvx;->b0429ЩЩЩ04290429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvxvx;->b041904190419ЙЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/vvvxvx;->b041904190419ЙЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvx;->b0429042904290429Щ0429Щ04290429:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nuuunn;->b043F043Fппп043Fппп043F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vvvxvx;->b0429Щ04290429Щ0429Щ04290429:Lkkkkkk/ahahhh;

    invoke-interface {v1, v0}, Lkkkkkk/ahahhh;->b04120412ВВ0412ВВВВВ(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/vvvxvx$1;

    invoke-direct {v1, p0}, Lkkkkkk/vvvxvx$1;-><init>(Lkkkkkk/vvvxvx;)V

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

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

.method public bЙЙЙ0419ЙЙЙЙЙ0419()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/hahhah;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/nuuunn;->b043F043Fппп043Fппп043F()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    sget v2, Lkkkkkk/vvvxvx;->bЩЩЩЩ04290429Щ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvx;->b0429ЩЩЩ04290429Щ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvx;->b0429042904290429Щ0429Щ04290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvxvx;->b041904190419ЙЙЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/vvvxvx;->b041904190419ЙЙЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvxvx;->b0429042904290429Щ0429Щ04290429:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    sget v2, Lkkkkkk/vvvxvx;->bЩЩЩЩ04290429Щ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxvx;->bЙ04190419ЙЙЙЙЙЙ0419()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvx;->b0429042904290429Щ0429Щ04290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    :try_start_3
    sput v1, Lkkkkkk/vvvxvx;->bЩ042904290429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/vvvxvx;->b041904190419ЙЙЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvxvx;->b0429042904290429Щ0429Щ04290429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    iget-object v1, p0, Lkkkkkk/vvvxvx;->b0429Щ04290429Щ0429Щ04290429:Lkkkkkk/ahahhh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v1, v0}, Lkkkkkk/ahahhh;->b04120412ВВ0412ВВВВВ(Ljava/util/List;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    new-instance v1, Lkkkkkk/vvvxvx$2;

    invoke-direct {v1, p0}, Lkkkkkk/vvvxvx$2;-><init>(Lkkkkkk/vvvxvx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
.end method
