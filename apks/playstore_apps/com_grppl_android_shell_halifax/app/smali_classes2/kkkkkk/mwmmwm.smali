.class public final Lkkkkkk/mwmmwm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wwmmwm;",
        ">;"
    }
.end annotation


# static fields
.field public static b0428ШШШШШШШШ:I = 0x2

.field public static b043Dн043D043D043D043D043D043D043D:I = 0x0

.field public static bШ0428ШШШШШШШ:I = 0x2d

.field public static bн043D043D043D043D043D043D043D043D:I = 0x1


# instance fields
.field private final b043D043Dн043D043D043D043D043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;"
        }
    .end annotation
.end field

.field private final bнн043D043D043D043D043D043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/mwwmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mwmmwm;->b043D043Dн043D043D043D043D043D043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mwmmwm;->bнн043D043D043D043D043D043D043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430а0430а0430043004300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/mwmmwm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/mwmmwm;"
        }
    .end annotation

    sget v0, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    sget v1, Lkkkkkk/mwmmwm;->bн043D043D043D043D043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwmmwm;->b0428ШШШШШШШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    :pswitch_0
    new-instance v0, Lkkkkkk/mwmmwm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mwmmwm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v1

    sget v2, Lkkkkkk/mwmmwm;->bн043D043D043D043D043D043D043D043D:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmwm;->b0428ШШШШШШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а0430а0430а0430043004300430()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bа04300430а0430а0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bааа04300430а0430043004300430()Lkkkkkk/wwmmwm;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v2

    invoke-static {}, Lkkkkkk/mwmmwm;->bа04300430а0430а0430043004300430()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mwmmwm;->b0428ШШШШШШШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    new-instance v2, Lkkkkkk/wwmmwm;

    iget-object v0, p0, Lkkkkkk/mwmmwm;->b043D043Dн043D043D043D043D043D043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mwwmww;

    iget-object v1, p0, Lkkkkkk/mwmmwm;->bнн043D043D043D043D043D043D043D:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/wwmmwm;-><init>(Lkkkkkk/mwwmww;Lkkkkkk/rgrggg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/mwmmwm;->bааа04300430а0430043004300430()Lkkkkkk/wwmmwm;

    move-result-object v0

    sget v1, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    invoke-static {}, Lkkkkkk/mwmmwm;->bа04300430а0430а0430043004300430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmwm;->b0428ШШШШШШШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x21

    sget v2, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    sget v3, Lkkkkkk/mwmmwm;->bн043D043D043D043D043D043D043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mwmmwm;->b0428ШШШШШШШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x25

    sput v2, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    :pswitch_2
    sput v1, Lkkkkkk/mwmmwm;->bШ0428ШШШШШШШ:I

    invoke-static {}, Lkkkkkk/mwmmwm;->b0430а0430а0430а0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mwmmwm;->b043Dн043D043D043D043D043D043D043D:I

    :cond_0
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
        :pswitch_2
    .end packed-switch
.end method
