.class public final Lkkkkkk/nununn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uununn;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CМ041C041C041C041C041C041C:I = 0x1

.field public static b041CМ041C041C041C041C041C041C041C:I = 0x0

.field public static bМ041CМ041C041C041C041C041C041C:I = 0xe

.field public static bММ041C041C041C041C041C041C041C:I = 0x2


# instance fields
.field private final b041CММ041C041C041C041C041C041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bМММ041C041C041C041C041C041C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lorg/threeten/bp/Clock;",
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
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lorg/threeten/bp/Clock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nununn;->b041CММ041C041C041C041C041C041C:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/nununn;->bМММ041C041C041C041C041C041C:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043Fпп043F043Fппп043F()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bпп043Fп043F043Fппп043F(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/nununn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lorg/threeten/bp/Clock;",
            ">;)",
            "Lkkkkkk/nununn;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    sget v1, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    sget v1, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x18

    sput v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    :pswitch_2
    const/4 v0, 0x4

    sput v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    :pswitch_3
    new-instance v0, Lkkkkkk/nununn;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nununn;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043Fп043Fп043F043Fппп043F()Lkkkkkk/uununn;
    .locals 4

    new-instance v2, Lkkkkkk/uununn;

    iget-object v0, p0, Lkkkkkk/nununn;->b041CММ041C041C041C041C041C041C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/dpdddp;

    iget-object v1, p0, Lkkkkkk/nununn;->bМММ041C041C041C041C041C041C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/Clock;

    invoke-direct {v2, v0, v1}, Lkkkkkk/uununn;-><init>(Lkkkkkk/dpdddp;Lorg/threeten/bp/Clock;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    sget v1, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nununn;->b043F043Fпп043F043Fппп043F()I

    move-result v0

    sget v1, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    sget v3, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/nununn;->b041CМ041C041C041C041C041C041C041C:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/nununn;->b043F043Fпп043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/nununn;->b041CМ041C041C041C041C041C041C041C:I

    :cond_0
    sput v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    :pswitch_2
    return-object v2

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    sget v1, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/nununn;->b041CМ041C041C041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nununn;->b043F043Fпп043F043Fппп043F()I

    move-result v0

    sget v1, Lkkkkkk/nununn;->b041C041CМ041C041C041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nununn;->bММ041C041C041C041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nununn;->b043F043Fпп043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nununn;->bМ041CМ041C041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nununn;->b043F043Fпп043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nununn;->b041CМ041C041C041C041C041C041C041C:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/nununn;->b043Fп043Fп043F043Fппп043F()Lkkkkkk/uununn;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
