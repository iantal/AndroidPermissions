.class public final Lkkkkkk/rrccrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrrrcr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CММ041CМ041CМ:I = 0x1

.field public static b041CМ041CММ041CМ041CМ:I = 0x1d

.field public static bМ041C041CММ041CМ041CМ:I = 0x0

.field public static bМММ041CМ041CМ041CМ:I = 0x2


# instance fields
.field private final b041C041CМММ041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;"
        }
    .end annotation
.end field

.field private final b041CММММ041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041CМММ041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field

.field private final bММ041CММ041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bМММММ041CМ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrccrr;->b041CММММ041CМ041CМ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrccrr;->b041C041CМММ041CМ041CМ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rrccrr;->bММ041CММ041CМ041CМ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/rrccrr;->bМ041CМММ041CМ041CМ:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/rrccrr;->bМММММ041CМ041CМ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Fп043Fп043F043F043F043Fпп(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrccrr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;)",
            "Lkkkkkk/rrccrr;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/rrccrr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/rrccrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    sget v2, Lkkkkkk/rrccrr;->b041C041C041CММ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/rrccrr;->bМММ041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrccrr;->bМ041C041CММ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    sget v2, Lkkkkkk/rrccrr;->b041C041C041CММ041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrccrr;->bМММ041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/rrccrr;->bМ041C041CММ041CМ041CМ:I

    :pswitch_0
    const/16 v1, 0x26

    :try_start_2
    sput v1, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/rrccrr;->bМ041C041CММ041CМ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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

.method public static bпп043Fп043F043F043F043Fпп()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bп043F043Fп043F043F043F043Fпп()Lkkkkkk/rrrrcr;
    .locals 6

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v0

    sget v1, Lkkkkkk/rrccrr;->b041C041C041CММ041CМ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrr;->bМММ041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrccrr;->bМ041C041CММ041CМ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrccrr;->bМ041C041CММ041CМ041CМ:I

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/rrrrcr;

    iget-object v1, p0, Lkkkkkk/rrccrr;->b041CММММ041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahaahh;

    iget-object v2, p0, Lkkkkkk/rrccrr;->b041C041CМММ041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/hahahh;

    iget-object v3, p0, Lkkkkkk/rrccrr;->bММ041CММ041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/ahhhah;

    iget-object v4, p0, Lkkkkkk/rrccrr;->bМ041CМММ041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/bfbfff;

    iget-object v5, p0, Lkkkkkk/rrccrr;->bМММММ041CМ041CМ:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/crrcrr;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/rrrrcr;-><init>(Lkkkkkk/ahaahh;Lkkkkkk/hahahh;Lkkkkkk/ahhhah;Lkkkkkk/bfbfff;Lkkkkkk/crrcrr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v5, 0x3

    sput v5, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    :goto_2
    :try_start_1
    new-array v5, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    new-array v5, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    invoke-virtual {p0}, Lkkkkkk/rrccrr;->bп043F043Fп043F043F043F043Fпп()Lkkkkkk/rrrrcr;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    :goto_4
    :try_start_3
    new-array v0, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_3
    move-exception v5

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v5

    sput v5, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v5

    invoke-static {}, Lkkkkkk/rrccrr;->bпп043Fп043F043F043F043Fпп()I

    move-result v5

    sput v5, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    :goto_6
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v5

    const/16 v5, 0x26

    sput v5, Lkkkkkk/rrccrr;->b041CМ041CММ041CМ041CМ:I

    goto :goto_2

    nop

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
.end method
