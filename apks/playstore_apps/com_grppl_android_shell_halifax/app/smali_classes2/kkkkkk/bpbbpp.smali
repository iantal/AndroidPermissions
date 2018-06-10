.class public final Lkkkkkk/bpbbpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbpbpp;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421ССС04210421СС:I = 0x2

.field public static b0421С0421ССС04210421СС:I = 0x0

.field public static bС04210421ССС04210421СС:I = 0x1

.field public static bСС0421ССС04210421СС:I = 0x58


# instance fields
.field private final b04210421СССС04210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;"
        }
    .end annotation
.end field

.field private final b0421ССССС04210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421СССС04210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bpbbpp;->b04210421СССС04210421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bpbbpp;->b0421ССССС04210421СС:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/bpbbpp;->bС0421СССС04210421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041DНН041DН041DН041D041DН()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bН041DН041DН041DН041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/bpbbpp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
            ">;)",
            "Lkkkkkk/bpbbpp;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bpbbpp;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/bpbbpp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    sget v2, Lkkkkkk/bpbbpp;->bС04210421ССС04210421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbpp;->b042104210421ССС04210421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b041D041DН041DН041DН041D041DН()Lkkkkkk/bbpbpp;
    .locals 4

    sget v0, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    sget v1, Lkkkkkk/bpbbpp;->bС04210421ССС04210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbpp;->b042104210421ССС04210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    :pswitch_0
    new-instance v3, Lkkkkkk/bbpbpp;

    iget-object v0, p0, Lkkkkkk/bpbbpp;->b04210421СССС04210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuul;

    iget-object v1, p0, Lkkkkkk/bpbbpp;->b0421ССССС04210421СС:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/fbfbfb;

    iget-object v2, p0, Lkkkkkk/bpbbpp;->bС0421СССС04210421СС:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/luluuu;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/bbpbpp;-><init>(Lkkkkkk/luuuul;Lkkkkkk/fbfbfb;Lkkkkkk/luluuu;)V

    sget v0, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    sget v1, Lkkkkkk/bpbbpp;->bС04210421ССС04210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbpp;->b042104210421ССС04210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    :pswitch_1
    return-object v3

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
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/bpbbpp;->b041D041DН041DН041DН041D041DН()Lkkkkkk/bbpbpp;

    move-result-object v0

    sget v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    sget v2, Lkkkkkk/bpbbpp;->bС04210421ССС04210421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbpp;->b042104210421ССС04210421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    sget v2, Lkkkkkk/bpbbpp;->bС04210421ССС04210421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbpp;->b042104210421ССС04210421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bpbbpp;->bСС0421ССС04210421СС:I

    invoke-static {}, Lkkkkkk/bpbbpp;->b041DНН041DН041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bpbbpp;->b0421С0421ССС04210421СС:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
