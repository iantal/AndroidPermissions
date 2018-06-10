.class public final Lkkkkkk/wmwmwm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wwwmwm;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dнн043D043D043D043D043D:I = 0x0

.field public static b043Dннн043D043D043D043D043D:I = 0x1

.field public static bн043Dнн043D043D043D043D043D:I = 0x2

.field public static bнннн043D043D043D043D043D:I = 0x59


# instance fields
.field private final b043D043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Dн043D043Dн043D043D043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmwmww;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
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
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmwmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wmwmwm;->b043D043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wmwmwm;->b043Dн043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wmwmwm;->bн043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430а0430аа0430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430а04300430аа0430043004300430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wmwmwm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmwmww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;)",
            "Lkkkkkk/wmwmwm;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    sget v1, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->bн043Dнн043D043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    :pswitch_0
    new-instance v0, Lkkkkkk/wmwmwm;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wmwmwm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    sget v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    sget v2, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmwm;->bн043Dнн043D043D043D043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmwm;->bаа04300430аа0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static bа0430а0430аа0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа04300430аа0430043004300430()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bа043004300430аа0430043004300430()Lkkkkkk/wwwmwm;
    .locals 4

    new-instance v3, Lkkkkkk/wwwmwm;

    iget-object v0, p0, Lkkkkkk/wmwmwm;->b043D043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/fbfbfb;

    iget-object v1, p0, Lkkkkkk/wmwmwm;->b043Dн043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/mmwmww;

    iget-object v2, p0, Lkkkkkk/wmwmwm;->bн043D043D043Dн043D043D043D043D:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/mwwmww;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/wwwmwm;-><init>(Lkkkkkk/fbfbfb;Lkkkkkk/mmwmww;Lkkkkkk/mwwmww;)V

    sget v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    sget v1, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmwm;->b04300430а0430аа0430043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmwm;->bаа04300430аа0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    :pswitch_0
    sget v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    sget v1, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->bн043Dнн043D043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmwm;->bа0430а0430аа0430043004300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->bн043Dнн043D043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmwm;->bаа04300430аа0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/wmwmwm;->bа043004300430аа0430043004300430()Lkkkkkk/wwwmwm;

    move-result-object v0

    :pswitch_2
    sget v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    sget v2, Lkkkkkk/wmwmwm;->b043Dннн043D043D043D043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmwm;->bн043Dнн043D043D043D043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wmwmwm;->bаа04300430аа0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmwm;->bнннн043D043D043D043D043D:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/wmwmwm;->b043D043Dнн043D043D043D043D043D:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
