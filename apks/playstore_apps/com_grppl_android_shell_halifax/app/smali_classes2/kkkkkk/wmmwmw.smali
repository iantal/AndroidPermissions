.class public final Lkkkkkk/wmmwmw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wwmwmw;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043D043D043D043Dн043D:I = 0x2

.field public static b043Dнн043D043D043D043Dн043D:I = 0x0

.field public static bн043Dн043D043D043D043Dн043D:I = 0x1

.field public static bннн043D043D043D043Dн043D:I = 0x25


# instance fields
.field private final b043D043D043Dн043D043D043Dн043D:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/wmmwmw;->b043D043D043Dн043D043D043Dн043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430ааа04300430а04300430(Ljavax/inject/Provider;)Lkkkkkk/wmmwmw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/wmmwmw;"
        }
    .end annotation

    sget v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/wmmwmw;->bн043Dн043D043D043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmmwmw;->bааааа04300430а04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmmwmw;->b0430аааа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmmwmw;->b0430аааа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    :cond_0
    new-instance v0, Lkkkkkk/wmmwmw;

    invoke-direct {v0, p0}, Lkkkkkk/wmmwmw;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0430аааа04300430а04300430()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bа0430ааа04300430а04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааааа04300430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bаа0430аа04300430а04300430()Lkkkkkk/wwmwmw;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/wmmwmw;->bн043Dн043D043D043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmmwmw;->bааааа04300430а04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    invoke-static {}, Lkkkkkk/wmmwmw;->b0430аааа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    :cond_0
    new-instance v1, Lkkkkkk/wwmwmw;

    iget-object v0, p0, Lkkkkkk/wmmwmw;->b043D043D043Dн043D043D043Dн043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkkkkkk/wwmwmw;-><init>(Landroid/content/Context;)V

    :pswitch_0
    sget v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    sget v2, Lkkkkkk/wmmwmw;->bн043Dн043D043D043D043Dн043D:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/wmmwmw;->b043D043Dн043D043D043D043Dн043D:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    sget v1, Lkkkkkk/wmmwmw;->bн043Dн043D043D043D043Dн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->b043D043Dн043D043D043D043Dн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmmwmw;->b0430аааа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmmwmw;->bннн043D043D043D043Dн043D:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/wmmwmw;->b043Dнн043D043D043D043Dн043D:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/wmmwmw;->bаа0430аа04300430а04300430()Lkkkkkk/wwmwmw;

    move-result-object v0

    return-object v0
.end method
