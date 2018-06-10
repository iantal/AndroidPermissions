.class public final Lkkkkkk/ggrggg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rgrggg;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШ04280428Ш0428:I = 0x2

.field public static b0428ШШШШ04280428Ш0428:I = 0x60

.field public static bШ0428ШШШ04280428Ш0428:I = 0x1

.field public static bШШ0428ШШ04280428Ш0428:I


# instance fields
.field private final bШШШШШ04280428Ш0428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ggrggg;->bШШШШШ04280428Ш0428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418ИИИИИ0418И(Ljavax/inject/Provider;)Lkkkkkk/ggrggg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ggrggg;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/ggrggg;

    invoke-direct {v0, p0}, Lkkkkkk/ggrggg;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bИ04180418ИИИИИ0418И()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bИИИ0418ИИИИ0418И()Lkkkkkk/rgrggg;
    .locals 3

    new-instance v1, Lkkkkkk/rgrggg;

    iget-object v0, p0, Lkkkkkk/ggrggg;->bШШШШШ04280428Ш0428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/rgrggg;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    :cond_0
    sget v0, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    :cond_1
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/ggrggg;->bИИИ0418ИИИИ0418И()Lkkkkkk/rgrggg;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    sget v2, Lkkkkkk/ggrggg;->bШ0428ШШШ04280428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrggg;->b04280428ШШШ04280428Ш0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/ggrggg;->bИ04180418ИИИИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/ggrggg;->b0428ШШШШ04280428Ш0428:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ggrggg;->bШШ0428ШШ04280428Ш0428:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
