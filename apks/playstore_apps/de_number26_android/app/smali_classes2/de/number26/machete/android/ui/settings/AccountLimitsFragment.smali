.class public Lde/number26/machete/android/ui/settings/AccountLimitsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "AccountLimitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/AccountLimitsFragment$a;,
        Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;,
        Lde/number26/machete/android/ui/settings/AccountLimitsFragment$c;
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/a;",
            ">;"
        }
    .end annotation
.end field

.field payment:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withdrawal:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)Ljavax/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->a:Ljavax/a/a;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method public static d()Lde/number26/machete/android/ui/settings/AccountLimitsFragment;
    .locals 1

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/model/AccountLimit;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getAmount()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getLimit()Lde/number26/machete/core/model/AccountLimit$a;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/AccountLimit$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->payment:Lde/number26/machete/android/ui/components/ItemView;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getAmount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawal:Lde/number26/machete/android/ui/components/ItemView;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getAmount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0169

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->G()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->a:Ljavax/a/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    new-instance p2, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$c;-><init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;Lde/number26/machete/android/ui/settings/AccountLimitsFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->withdrawLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    const/16 p2, 0x9c4

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    new-instance p2, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;

    invoke-direct {p2, p0, v0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;-><init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;Lde/number26/machete/android/ui/settings/AccountLimitsFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->paymentLimit:Landroid/support/v7/widget/AppCompatSeekBar;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->a:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/a;

    .line 62
    invoke-interface {p1}, Lde/number26/machete/core/i/a;->a()Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/settings/a;->a:Lrx/c/f;

    .line 63
    invoke-virtual {p1, p2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/settings/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/settings/b;-><init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)V

    .line 65
    invoke-virtual {p1, p2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/h/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, v0}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    .line 66
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
