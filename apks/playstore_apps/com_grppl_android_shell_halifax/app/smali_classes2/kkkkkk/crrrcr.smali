.class public final Lkkkkkk/crrrcr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rcrrcr;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041CММММ041CМ:I = 0x2

.field public static b041CМ041CММММ041CМ:I = 0x0

.field public static bМ041C041CММММ041CМ:I = 0x1

.field public static bММ041CММММ041CМ:I = 0x1b


# instance fields
.field private final b041C041CМММММ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041CМММММ041CМ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ililli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ililli;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/crrrcr;->b041C041CМММММ041CМ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/crrrcr;->bМ041CМММММ041CМ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043Fп043F043Fп043F043Fпп()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b043Fп043F043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043F043F043Fп043F043Fпп(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/crrrcr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hahahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ililli;",
            ">;)",
            "Lkkkkkk/crrrcr;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v0

    sget v1, Lkkkkkk/crrrcr;->bМ041C041CММММ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041C041C041CММММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/crrrcr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/crrrcr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    sget v2, Lkkkkkk/crrrcr;->bМ041C041CММММ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrcr;->b041C041C041CММММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bпп043F043F043Fп043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043Fп043F043Fпп()Lkkkkkk/rcrrcr;
    .locals 3

    new-instance v2, Lkkkkkk/rcrrcr;

    iget-object v0, p0, Lkkkkkk/crrrcr;->b041C041CМММММ041CМ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/hahahh;

    iget-object v1, p0, Lkkkkkk/crrrcr;->bМ041CМММММ041CМ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ililli;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rcrrcr;-><init>(Lkkkkkk/hahahh;Lkkkkkk/ililli;)V

    sget v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    sget v1, Lkkkkkk/crrrcr;->bМ041C041CММММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041C041C041CММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    :pswitch_0
    sget v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    invoke-static {}, Lkkkkkk/crrrcr;->b043Fп043F043F043Fп043F043Fпп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041C041C041CММММ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    sget v1, Lkkkkkk/crrrcr;->bМ041C041CММММ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrcr;->b041C041C041CММММ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/crrrcr;->b043F043F043F043F043Fп043F043Fпп()Lkkkkkk/rcrrcr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    sget v2, Lkkkkkk/crrrcr;->bМ041C041CММММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcr;->bпп043F043F043Fп043F043Fпп()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    :try_start_3
    sput v1, Lkkkkkk/crrrcr;->bММ041CММММ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/crrrcr;->b043F043Fп043F043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/crrrcr;->b041CМ041CММММ041CМ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
