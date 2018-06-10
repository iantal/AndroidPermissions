.class public final Lkkkkkk/crrrrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrcrrc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММ041C041CМММ:I = 0x1

.field public static b041CМММ041C041CМММ:I = 0x1e

.field public static bМ041CММ041C041CМММ:I = 0x0

.field public static bММ041CМ041C041CМММ:I = 0x2


# instance fields
.field private final bММММ041C041CМММ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/crrrrc;->bММММ041C041CМММ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043Fп043Fппп043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fпп043Fппп043Fпп()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bп043Fп043Fппп043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043Fппп043Fпп(Ljavax/inject/Provider;)Lkkkkkk/crrrrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;)",
            "Lkkkkkk/crrrrc;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/crrrrc;

    invoke-direct {v0, p0}, Lkkkkkk/crrrrc;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public static bппп043Fппп043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Fп043F043Fппп043Fпп()Lkkkkkk/rrcrrc;
    .locals 4

    :try_start_0
    new-instance v1, Lkkkkkk/rrcrrc;

    iget-object v0, p0, Lkkkkkk/crrrrc;->bММММ041C041CМММ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;

    invoke-direct {v1, v0}, Lkkkkkk/rrcrrc;-><init>(Lkkkkkk/ppppkk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    sget v3, Lkkkkkk/crrrrc;->b041C041CММ041C041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrrrc;->bММ041CМ041C041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/crrrrc;->bМ041CММ041C041CМММ:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/crrrrc;->b041C041CММ041C041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    :try_start_3
    sget v2, Lkkkkkk/crrrrc;->bММ041CМ041C041CМММ:I

    rem-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    :try_start_4
    sput v0, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x33

    :try_start_5
    sput v0, Lkkkkkk/crrrrc;->bМ041CММ041C041CМММ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    return-object v1

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
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/crrrrc;->b041C041CММ041C041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrc;->bММ041CМ041C041CМММ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    sget v3, Lkkkkkk/crrrrc;->b041C041CММ041C041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrrrc;->bММ041CМ041C041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/crrrrc;->b043Fпп043Fппп043Fпп()I

    move-result v2

    sput v2, Lkkkkkk/crrrrc;->bМ041CММ041C041CМММ:I

    :pswitch_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrrc;->b043F043Fп043Fппп043Fпп()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrrrc;->b043Fпп043Fппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/crrrrc;->b041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/crrrrc;->b043Fпп043Fппп043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/crrrrc;->bМ041CММ041C041CМММ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/crrrrc;->b043Fп043F043Fппп043Fпп()Lkkkkkk/rrcrrc;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
