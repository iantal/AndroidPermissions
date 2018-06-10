.class public final Lkkkkkk/mwwmmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/mmmwmw;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dннн043D043D:I = 0x0

.field public static b043Dнн043Dннн043D043D:I = 0x1

.field public static bн043Dн043Dннн043D043D:I = 0x2

.field public static bннн043Dннн043D043D:I = 0xe


# instance fields
.field private final b043D043D043Dнннн043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mwwmmw;->b043D043D043Dнннн043D043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430а0430043004300430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а0430043004300430а04300430()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bаа04300430043004300430а04300430(Ljavax/inject/Provider;)Lkkkkkk/mwwmmw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/mwwmmw;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/mwwmmw;

    invoke-direct {v0, p0}, Lkkkkkk/mwwmmw;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    sget v2, Lkkkkkk/mwwmmw;->b043Dнн043Dннн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmw;->bн043Dн043Dннн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

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
.end method


# virtual methods
.method public b0430а04300430043004300430а04300430()Lkkkkkk/mmmwmw;
    .locals 3

    new-instance v1, Lkkkkkk/mmmwmw;

    iget-object v0, p0, Lkkkkkk/mwwmmw;->b043D043D043Dнннн043D043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkkkkkk/mmmwmw;-><init>(Landroid/content/Context;)V

    sget v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    sget v2, Lkkkkkk/mwwmmw;->b043Dнн043Dннн043D043D:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/mwwmmw;->b04300430а0430043004300430а04300430()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    sget v2, Lkkkkkk/mwwmmw;->b043Dнн043Dннн043D043D:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/mwwmmw;->b04300430а0430043004300430а04300430()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    :cond_0
    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    sget v1, Lkkkkkk/mwwmmw;->b043Dнн043Dннн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    sget v2, Lkkkkkk/mwwmmw;->b043Dнн043Dннн043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mwwmmw;->bн043Dн043Dннн043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x10

    sput v1, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    :pswitch_3
    sget v1, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmw;->bн043Dн043Dннн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/mwwmmw;->bннн043Dннн043D043D:I

    invoke-static {}, Lkkkkkk/mwwmmw;->bа0430а0430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mwwmmw;->b043D043Dн043Dннн043D043D:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/mwwmmw;->b0430а04300430043004300430а04300430()Lkkkkkk/mmmwmw;

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
