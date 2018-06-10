.class public Lkkkkkk/rrrrcr$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrcr$1;->bп043Fппп043F043F043Fпп(Lkkkkkk/uuuunn;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrcr$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/rccrrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CММ041CМ:I = 0x53

.field public static b041CММ041C041CММ041CМ:I = 0x1

.field public static bМ041CМ041C041CММ041CМ:I = 0x2

.field public static bМММ041C041CММ041CМ:I


# instance fields
.field public final synthetic bМ041C041CМ041CММ041CМ:Lkkkkkk/rrrrcr$1;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrcr$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrcr$1$1;->bМ041C041CМ041CММ041CМ:Lkkkkkk/rrrrcr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fпппп043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr$1$1;->b041CММ041C041CММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->bМ041CМ041C041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrcr$1$1;->b043Fпппп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    :cond_0
    check-cast p1, Lkkkkkk/rccrrr;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrrcr$1$1;->bппппп043F043F043Fпп(Lkkkkkk/rccrrr;)V

    return-void
.end method

.method public bппппп043F043F043Fпп(Lkkkkkk/rccrrr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rrrrcr$1$1;->bМ041C041CМ041CММ041CМ:Lkkkkkk/rrrrcr$1;

    sget v1, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    sget v2, Lkkkkkk/rrrrcr$1$1;->b041CММ041C041CММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr$1$1;->bМ041CМ041C041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrcr$1$1;->b043Fпппп043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    :cond_0
    iget-object v0, v0, Lkkkkkk/rrrrcr$1;->b041CМММ041CММ041CМ:Lkkkkkk/rrrrcr;

    invoke-static {v0}, Lkkkkkk/rrrrcr;->b043Fпп043Fп043F043F043Fпп(Lkkkkkk/rrrrcr;)Lkkkkkk/crrcrr;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/crrcrr;->b043Fп043F043Fпппп043Fп(Lkkkkkk/rccrrr;)V

    sget v0, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    sget v1, Lkkkkkk/rrrrcr$1$1;->b041CММ041C041CММ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->bМ041CМ041C041CММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rrrrcr$1$1;->b043Fпппп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr$1$1;->b041C041C041CМ041CММ041CМ:I

    invoke-static {}, Lkkkkkk/rrrrcr$1$1;->b043Fпппп043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrcr$1$1;->bМММ041C041CММ041CМ:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
