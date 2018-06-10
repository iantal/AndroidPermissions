.class public Lkkkkkk/rrrrcr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrcr;->bп043F043F043Fп043F043F043Fпп()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrcr$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041C041CММ041CМ:I = 0x0

.field public static b041CМ041C041C041CММ041CМ:I = 0x1

.field public static bМ041C041C041C041CММ041CМ:I = 0x2

.field public static bММ041C041C041CММ041CМ:I = 0xe


# instance fields
.field public final synthetic b041C041CМ041C041CММ041CМ:Lkkkkkk/rrrrcr;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrcr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrcr$2;->b041C041CМ041C041CММ041CМ:Lkkkkkk/rrrrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043Fпп043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bппп043Fп043F043F043Fпп()Lio/reactivex/CompletableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/rrrrcr$2;->b041C041CМ041C041CММ041CМ:Lkkkkkk/rrrrcr;

    invoke-static {v0}, Lkkkkkk/rrrrcr;->bп043Fп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/hahahh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rrrrcr$2;->b041C041CМ041C041CММ041CМ:Lkkkkkk/rrrrcr;

    sget v2, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    sget v3, Lkkkkkk/rrrrcr$2;->b041CМ041C041C041CММ041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr$2;->bМ041C041C041C041CММ041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrrrcr$2;->b043F043F043Fпп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$2;->b043F043F043Fпп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr$2;->b041CМ041C041C041CММ041CМ:I

    :pswitch_2
    invoke-static {v1}, Lkkkkkk/rrrrcr;->b043Fпп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/crrcrr;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/crrcrr;->bп043Fп043Fпппп043Fп()Lkkkkkk/rccrrr;

    move-result-object v1

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    sget v2, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    sget v3, Lkkkkkk/rrrrcr$2;->b041CМ041C041C041CММ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr$2;->bМ041C041C041C041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr$2;->b041C041C041C041C041CММ041CМ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/rrrrcr$2;->b041C041C041C041C041CММ041CМ:I

    :cond_0
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1}, Lkkkkkk/hahahh;->b043Fпп043Fпп043F043F043F043F(Lkkkkkk/rccrrr;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr$2;->b041CМ041C041C041CММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$2;->bМ041C041C041C041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$2;->b041C041C041C041C041CММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    :try_start_2
    sput v0, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$2;->b043F043F043Fпп043F043F043Fпп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/rrrrcr$2;->b041C041C041C041C041CММ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    sget v0, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr$2;->b041CМ041C041C041CММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$2;->bМ041C041C041C041CММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrcr$2;->b043F043F043Fпп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr$2;->bММ041C041C041CММ041CМ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/rrrrcr$2;->b041C041C041C041C041CММ041CМ:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/rrrrcr$2;->bппп043Fп043F043F043Fпп()Lio/reactivex/CompletableSource;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
