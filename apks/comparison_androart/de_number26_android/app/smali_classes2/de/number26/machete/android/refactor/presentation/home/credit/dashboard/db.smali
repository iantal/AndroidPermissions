.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db;
.super Ljava/lang/Object;
.source "CreditStepStatusUtils.java"


# direct methods
.method static a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/db$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0801bd

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0801d2

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/common/a/b;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080237

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
