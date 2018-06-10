.class public Lkkkkkk/rrrrrc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrrc;->bпп043Fпп043Fп043Fпп(Lkkkkkk/rrcrcr;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrc$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/ccrrcr;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b041C041CММММ041CММ:I = 0x2

.field public static b041CМММММ041CММ:I = 0x0

.field public static bМ041CММММ041CММ:I = 0x1

.field public static bММММММ041CММ:I = 0x2


# instance fields
.field public final synthetic b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

.field public final synthetic bМ041C041C041C041C041CМММ:Lkkkkkk/rrrrrc;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrc;Lkkkkkk/rrcrcr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrc$1;->bМ041C041C041C041C041CМММ:Lkkkkkk/rrrrrc;

    iput-object p2, p0, Lkkkkkk/rrrrrc$1;->b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bп043Fпп043Fпп043Fпп()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$1;->bМ041CММММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$1;->b041C041CММММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/rrrrrc$1;->b041CМММММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    sget v1, Lkkkkkk/rrrrrc$1;->bМ041CММММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrc$1;->b041C041CММММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrc$1;->b041CМММММ041CММ:I

    :pswitch_3
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/rrrrrc$1;->b043Fппп043Fпп043Fпп(Ljava/lang/String;)Lio/reactivex/SingleSource;
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Fппп043Fпп043Fпп(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/ccrrcr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lkkkkkk/rrrrrc$1;->bМ041C041C041C041C041CМММ:Lkkkkkk/rrrrrc;

    invoke-static {v0}, Lkkkkkk/rrrrrc;->bп043F043Fп043Fпп043Fпп(Lkkkkkk/rrrrrc;)Lkkkkkk/aaaahh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rrrrrc$1;->b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

    invoke-virtual {v1}, Lkkkkkk/rrcrcr;->bпп043Fп043Fп043F043Fпп()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rrrrrc$1;->b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

    invoke-virtual {v2}, Lkkkkkk/rrcrcr;->b043Fппп043Fп043F043Fпп()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    sget v4, Lkkkkkk/rrrrrc$1;->bМ041CММММ041CММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrrc$1;->b041C041CММММ041CММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrrc$1;->b041CМММММ041CММ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v3

    sput v3, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v3

    sput v3, Lkkkkkk/rrrrrc$1;->b041CМММММ041CММ:I

    :cond_0
    iget-object v3, p0, Lkkkkkk/rrrrrc$1;->b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

    invoke-virtual {v3}, Lkkkkkk/rrcrcr;->b043F043Fпп043Fп043F043Fпп()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lkkkkkk/rrrrrc$1;->b041C041C041C041C041C041CМММ:Lkkkkkk/rrcrcr;

    invoke-virtual {v3}, Lkkkkkk/rrcrcr;->bп043Fпп043Fп043F043Fпп()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaahh;->bпп043Fпп043Fп043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rrrrrc$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/rrrrrc$1$1;-><init>(Lkkkkkk/rrrrrc$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    sget v2, Lkkkkkk/rrrrrc$1;->bМ041CММММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrrc$1;->b041C041CММММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrc$1;->bММММММ041CММ:I

    invoke-static {}, Lkkkkkk/rrrrrc$1;->bп043Fпп043Fпп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrrrrc$1;->b041CМММММ041CММ:I

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
