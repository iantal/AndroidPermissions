.class Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "Cash26Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/cash26/Cash26Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

.field private b:F


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 127
    iget p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 128
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->E()V

    .line 131
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a(F)V

    .line 132
    iput p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->b:F

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->o()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->p()V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/d;->d()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
