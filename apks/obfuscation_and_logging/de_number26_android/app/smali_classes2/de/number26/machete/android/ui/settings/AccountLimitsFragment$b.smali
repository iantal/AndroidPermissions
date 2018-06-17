.class Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;
.super Lde/number26/machete/android/ui/settings/AccountLimitsFragment$a;
.source "AccountLimitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/AccountLimitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$a;-><init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;Lde/number26/machete/android/ui/settings/AccountLimitsFragment$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;Lde/number26/machete/android/ui/settings/AccountLimitsFragment$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;-><init>(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 111
    div-int/lit8 p2, p2, 0xa

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    .line 112
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    iget-object p2, p2, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->payment:Lde/number26/machete/android/ui/components/ItemView;

    int-to-double v0, p1

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    .line 118
    sget-object v0, Lde/number26/machete/core/model/AccountLimit$a;->POS_DAILY_ACCOUNT:Lde/number26/machete/core/model/AccountLimit$a;

    invoke-static {v0, p1}, Lde/number26/machete/core/model/AccountLimit;->create(Lde/number26/machete/core/model/AccountLimit$a;I)Lde/number26/machete/core/model/AccountLimit;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->b(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/a;

    .line 121
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/a;->a(Lde/number26/machete/core/model/AccountLimit;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    .line 122
    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/h/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    .line 123
    invoke-static {v2}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->c(Lde/number26/machete/android/ui/settings/AccountLimitsFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountLimitsFragment$b;->b:Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->a(Lde/number26/machete/core/model/AccountLimit;)V

    return-void
.end method
