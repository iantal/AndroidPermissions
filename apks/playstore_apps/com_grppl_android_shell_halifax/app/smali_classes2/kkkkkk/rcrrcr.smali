.class public Lkkkkkk/rcrrcr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041C041C041C041CММ:I = 0x0

.field public static b041CММММММ041CМ:I = 0x2

.field public static bМ041C041C041C041C041C041CММ:I = 0x45

.field public static bМММММММ041CМ:I = 0x1


# instance fields
.field private final b041CМ041C041C041C041C041CММ:Lkkkkkk/ililli;

.field private final bММ041C041C041C041C041CММ:Lkkkkkk/hahahh;


# direct methods
.method public constructor <init>(Lkkkkkk/hahahh;Lkkkkkk/ililli;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rcrrcr;->bММ041C041C041C041C041CММ:Lkkkkkk/hahahh;

    iput-object p2, p0, Lkkkkkk/rcrrcr;->b041CМ041C041C041C041C041CММ:Lkkkkkk/ililli;

    return-void
.end method

.method public static b043Fпп043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043F043Fп043F043Fпп()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public bп043Fп043F043Fп043F043Fпп(Lkkkkkk/crcrrr;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lkkkkkk/crcrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rcrrcr;->bММ041C041C041C041C041CММ:Lkkkkkk/hahahh;

    invoke-interface {v0, p1}, Lkkkkkk/hahahh;->b043F043Fп043Fпп043F043F043F043F(Lkkkkkk/crcrrr;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rcrrcr;->bМ041C041C041C041C041C041CММ:I

    sget v2, Lkkkkkk/rcrrcr;->bМММММММ041CМ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcr;->bМ041C041C041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcr;->b041CММММММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcr;->b041C041C041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/rcrrcr;->bМ041C041C041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/rcrrcr;->bппп043F043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rcrrcr;->b041C041C041C041C041C041C041CММ:I

    sget v1, Lkkkkkk/rcrrcr;->bМ041C041C041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/rcrrcr;->b043Fпп043F043Fп043F043Fпп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcr;->b041CММММММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rcrrcr;->bппп043F043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rcrrcr;->bМ041C041C041C041C041C041CММ:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/rcrrcr;->b041C041C041C041C041C041C041CММ:I

    :cond_0
    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lkkkkkk/rcrrcr;->b041CМ041C041C041C041C041CММ:Lkkkkkk/ililli;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Lkkkkkk/ililli;->bЙЙЙЙ0419ЙЙЙ0419Й(Z)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
.end method
