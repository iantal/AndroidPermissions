.class public final Lkkkkkk/unnunu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uununu;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CМ041CММ041CМ041C:I = 0x2

.field public static b041CММ041CММ041CМ041C:I = 0x0

.field public static bМ041CМ041CММ041CМ041C:I = 0x1

.field public static bМММ041CММ041CМ041C:I = 0x5d


# instance fields
.field private final b041C041C041CМММ041CМ041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;"
        }
    .end annotation
.end field

.field private final b041CМ041CМММ041CМ041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041C041CМММ041CМ041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;"
        }
    .end annotation
.end field

.field private final bММ041CМММ041CМ041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiiicc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiiicc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/unnunu;->bММ041CМММ041CМ041C:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/unnunu;->bМ041C041CМММ041CМ041C:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/unnunu;->b041CМ041CМММ041CМ041C:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/unnunu;->b041C041C041CМММ041CМ041C:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fпп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fпп043Fп043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bп043Fп043Fп043Fп043F043Fп(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/unnunu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiiicc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/icciic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;)",
            "Lkkkkkk/unnunu;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/unnunu;->bМ041CМ041CММ041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    sget v3, Lkkkkkk/unnunu;->bМ041CМ041CММ041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunu;->b041C041CМ041CММ041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    const/16 v2, 0x30

    sput v2, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    :pswitch_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/unnunu;->b043F043F043Fпп043Fп043F043Fп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    new-instance v0, Lkkkkkk/unnunu;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/unnunu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public static bппп043Fп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043Fп043Fп043Fп043F043Fп()Lkkkkkk/uununu;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I

    move-result v0

    sget v1, Lkkkkkk/unnunu;->bМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunu;->b041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    :pswitch_2
    new-instance v4, Lkkkkkk/uununu;

    iget-object v0, p0, Lkkkkkk/unnunu;->bММ041CМММ041CМ041C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiicc;

    iget-object v1, p0, Lkkkkkk/unnunu;->bМ041C041CМММ041CМ041C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/icciic;

    iget-object v2, p0, Lkkkkkk/unnunu;->b041CМ041CМММ041CМ041C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ddpddp;

    iget-object v3, p0, Lkkkkkk/unnunu;->b041C041C041CМММ041CМ041C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/dpdddp;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/uununu;-><init>(Lkkkkkk/iiiicc;Lkkkkkk/icciic;Lkkkkkk/ddpddp;Lkkkkkk/dpdddp;)V

    sget v0, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/unnunu;->bМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/unnunu;->b043F043F043Fпп043Fп043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v4

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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/unnunu;->b043F043Fп043Fп043Fп043F043Fп()Lkkkkkk/uununu;

    move-result-object v0

    sget v1, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/unnunu;->bМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->b041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/unnunu;->bппп043Fп043Fп043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->b041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    :cond_0
    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/unnunu;->bМММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/unnunu;->b043Fпп043Fп043Fп043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/unnunu;->b041CММ041CММ041CМ041C:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
