.class Laeii$1;
.super Lawsl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeii;->a()Lawsl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lawsl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lawsm;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 31
    sget-object v0, Laeii$3;->a:[I

    invoke-virtual {p1}, Lawsm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Lawsl;->a(Lawsm;)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_0
    invoke-static {}, Lawhy;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_1
    invoke-static {}, Lawhy;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
