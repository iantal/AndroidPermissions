.class public Lkkkkkk/wwwmwm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwwmwm;->b043004300430ааа0430043004300430(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwwmwm$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043Dн043D043D043D043D:I = 0x2

.field public static b043Dнн043Dн043D043D043D043D:I = 0x3b

.field public static bн043Dн043Dн043D043D043D043D:I = 0x0

.field public static bнн043D043Dн043D043D043D043D:I = 0x1


# instance fields
.field public final synthetic bннн043Dн043D043D043D043D:Lkkkkkk/wwwmwm;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwmwm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwwmwm$1;->bннн043Dн043D043D043D043D:Lkkkkkk/wwwmwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430ааааа0430043004300430()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bаааааа0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v2, 0xc

    :pswitch_0
    sget v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    sget v1, Lkkkkkk/wwwmwm$1;->bнн043D043Dн043D043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043D043Dн043Dн043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    sput v2, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    sget v1, Lkkkkkk/wwwmwm$1;->bнн043D043Dн043D043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043D043Dн043Dн043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    if-eq v0, v1, :cond_1

    sput v2, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm$1;->b0430ааааа0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    :cond_1
    check-cast p1, Lkkkkkk/fbfffb;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwmwm$1;->b043004300430043004300430а043004300430(Lkkkkkk/fbfffb;)V

    return-void

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

.method public b043004300430043004300430а043004300430(Lkkkkkk/fbfffb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm$1;->bаааааа0430043004300430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043D043Dн043Dн043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    sget v1, Lkkkkkk/wwwmwm$1;->bнн043D043Dн043D043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->b043D043Dн043Dн043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm$1;->b0430ааааа0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    :cond_0
    const/16 v0, 0x29

    sput v0, Lkkkkkk/wwwmwm$1;->b043Dнн043Dн043D043D043D043D:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/wwwmwm$1;->bн043Dн043Dн043D043D043D043D:I

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/wwwmwm$1;->bннн043Dн043D043D043D043D:Lkkkkkk/wwwmwm;

    invoke-static {v0}, Lkkkkkk/wwwmwm;->bа0430аааа0430043004300430(Lkkkkkk/wwwmwm;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmwmwm;

    invoke-interface {v0}, Lkkkkkk/mmwmwm;->hideNewProductsTileForYouth()V

    :cond_2
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
