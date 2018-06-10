.class public final Lkkkkkk/rrcccr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrrrrc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041CММ:I = 0x0

.field public static b041CМ041CМ041CМ041CММ:I = 0x1

.field public static bМ041C041CМ041CМ041CММ:I = 0x2

.field public static bММ041CМ041CМ041CММ:I = 0x1a


# instance fields
.field private final b041C041C041C041CММ041CММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrcrrc;",
            ">;"
        }
    .end annotation
.end field

.field private final b041C041CММ041CМ041CММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final b041CМММ041CМ041CММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041CММ041CМ041CММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;"
        }
    .end annotation
.end field

.field private final bММММ041CМ041CММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/rrcrrc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrcccr;->b041C041C041C041CММ041CММ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrcccr;->bММММ041CМ041CММ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rrcccr;->b041CМММ041CМ041CММ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/rrcccr;->b041C041CММ041CМ041CММ:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/rrcccr;->bМ041CММ041CМ041CММ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fпп043Fп043Fпп(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrcccr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrcrrc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;)",
            "Lkkkkkk/rrcccr;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/rrcccr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/rrcccr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v2, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrcccr;->bп043F043Fпп043Fп043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v2, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    :cond_0
    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Fп043Fпп043Fп043Fпп()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bп043F043Fпп043Fп043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bппп043Fп043Fп043Fпп()Lkkkkkk/rrrrrc;
    .locals 6

    sget v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/rrrrrc;

    iget-object v1, p0, Lkkkkkk/rrcccr;->b041C041C041C041CММ041CММ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrcrrc;

    iget-object v2, p0, Lkkkkkk/rrcccr;->bММММ041CМ041CММ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/aaaahh;

    iget-object v3, p0, Lkkkkkk/rrcccr;->b041CМММ041CМ041CММ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/ddpddp;

    iget-object v4, p0, Lkkkkkk/rrcccr;->b041C041CММ041CМ041CММ:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/ahhhah;

    iget-object v5, p0, Lkkkkkk/rrcccr;->bМ041CММ041CМ041CММ:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/ppdpdp;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/rrrrrc;-><init>(Lkkkkkk/rrcrrc;Lkkkkkk/aaaahh;Lkkkkkk/ddpddp;Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;)V

    sget v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v2, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    invoke-static {}, Lkkkkkk/rrcccr;->b043Fп043Fпп043Fп043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    :pswitch_3
    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->b041C041C041CМ041CМ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    sget v1, Lkkkkkk/rrcccr;->b041CМ041CМ041CМ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->bМ041C041CМ041CМ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcccr;->b041C041C041CМ041CМ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/rrcccr;->b041C041C041CМ041CМ041CММ:I

    :cond_0
    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lkkkkkk/rrcccr;->bММ041CМ041CМ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x16

    :try_start_2
    sput v0, Lkkkkkk/rrcccr;->b041C041C041CМ041CМ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/rrcccr;->bппп043Fп043Fп043Fпп()Lkkkkkk/rrrrrc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
