.class public Lkkkkkk/rrrrcr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrcr;->b043F043Fпп043F043F043F043Fпп()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrcr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/uuuunn;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММ041CММ041CМ:I = 0x2

.field public static b041CМ041CМ041CММ041CМ:I = 0x1

.field public static bМ041CММ041CММ041CМ:I = 0x1e

.field public static bММ041CМ041CММ041CМ:I


# instance fields
.field public final synthetic b041CМММ041CММ041CМ:Lkkkkkk/rrrrcr;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrcr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrcr$1;->b041CМММ041CММ041CМ:Lkkkkkk/rrrrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fппп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fп043Fпп043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bп043F043Fпп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043Fпп043F043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr$1;->b041CМ041CМ041CММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcr$1;->bп043F043Fпп043F043F043Fпп()I

    move-result v1

    sget v2, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    sget v3, Lkkkkkk/rrrrcr$1;->b041CМ041CМ041CММ041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrcr$1;->b041C041CММ041CММ041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrcr$1;->b043Fп043Fпп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$1;->b043Fп043Fпп043F043F043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrcr$1;->bММ041CМ041CММ041CМ:I

    :pswitch_0
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcr$1;->b043F043Fппп043F043F043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$1;->b043Fп043Fпп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr$1;->bММ041CМ041CММ041CМ:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/uuuunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rrrrcr$1;->bп043Fппп043F043F043Fпп(Lkkkkkk/uuuunn;)Lio/reactivex/CompletableSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
    .end packed-switch
.end method

.method public bп043Fппп043F043F043Fпп(Lkkkkkk/uuuunn;)Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrcr$1;->b041CМММ041CММ041CМ:Lkkkkkk/rrrrcr;

    sget v1, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$1;->bпп043Fпп043F043F043Fпп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr$1;->b041C041CММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/rrrrcr$1;->bМ041CММ041CММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rrrrcr$1;->b043Fп043Fпп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr$1;->b041C041CММ041CММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/rrrrcr;->bп043Fп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/hahahh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1}, Lkkkkkk/rrcrrr;->b043F043Fппп043Fпп043Fп(Lkkkkkk/uuuunn;)Lkkkkkk/rrcrrr;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/hahahh;->bпп043F043Fпп043F043F043F043F(Lkkkkkk/rrcrrr;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    new-instance v1, Lkkkkkk/rrrrcr$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/rrrrcr$1$1;-><init>(Lkkkkkk/rrrrcr$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method
