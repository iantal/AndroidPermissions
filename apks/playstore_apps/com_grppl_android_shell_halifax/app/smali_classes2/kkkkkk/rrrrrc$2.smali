.class public Lkkkkkk/rrrrrc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrrc;->bпп043Fпп043Fп043Fпп(Lkkkkkk/rrcrcr;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrc$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CМ041CММ041CММ:I = 0x3

.field public static b041CМ041C041CММ041CММ:I = 0x1

.field public static bМ041C041C041CММ041CММ:I = 0x2

.field public static bММ041C041CММ041CММ:I


# instance fields
.field public final synthetic b041CММ041CММ041CММ:Lkkkkkk/rrrrrc;

.field public final synthetic bМ041CМ041CММ041CММ:Lkkkkkk/rrcrcr;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrc;Lkkkkkk/rrcrcr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrc$2;->b041CММ041CММ041CММ:Lkkkkkk/rrrrrc;

    iput-object p2, p0, Lkkkkkk/rrrrrc$2;->bМ041CМ041CММ041CММ:Lkkkkkk/rrcrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fпп043Fпп043Fпп()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bпп043Fп043Fпп043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Fп043Fп043Fпп043Fпп()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$2;->b041CМ041C041CММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rrrrrc$2;->bМ041C041C041CММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrc$2;->b043F043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$2;->b043F043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    sget v0, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$2;->b041CМ041C041CММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$2;->bМ041C041C041CММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrrrrc$2;->b043F043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/rrrrrc$2;->b041CММ041CММ041CММ:Lkkkkkk/rrrrrc;

    invoke-static {v0}, Lkkkkkk/rrrrrc;->b043F043F043Fп043Fпп043Fпп(Lkkkkkk/rrrrrc;)Lkkkkkk/ddpddp;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rrrrrc$2;->bМ041CМ041CММ041CММ:Lkkkkkk/rrcrcr;

    invoke-virtual {v1}, Lkkkkkk/rrcrcr;->bпппп043Fп043F043Fпп()Lkkkkkk/ccrccr;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ddpddp;->b0430043004300430а043004300430аа(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rrrrrc$2;->b043Fп043Fп043Fпп043Fпп()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    sget v2, Lkkkkkk/rrrrrc$2;->b041CМ041C041CММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$2;->bМ041C041C041CММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$2;->bпп043Fп043Fпп043Fпп()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrc$2;->bМ041C041C041CММ041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$2;->b043F043Fпп043Fпп043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/rrrrrc$2;->b041C041CМ041CММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$2;->b043F043Fпп043Fпп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrc$2;->bММ041C041CММ041CММ:I

    :cond_1
    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
