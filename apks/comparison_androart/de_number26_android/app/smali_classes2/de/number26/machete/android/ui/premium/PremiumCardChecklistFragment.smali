.class public Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;
.super Lde/number26/machete/android/ui/fragments/a;
.source "PremiumCardChecklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field summary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/a;-><init>()V

    return-void
.end method

.method public static a(IIII)Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;
    .locals 2

    .line 34
    invoke-static {}, Lde/number26/machete/android/ui/b/c;->a()Lde/number26/machete/android/ui/b/c$a;

    move-result-object v0

    const-string v1, "ARGUMENT_TITLE"

    .line 35
    invoke-virtual {v0, v1, p0}, Lde/number26/machete/android/ui/b/c$a;->a(Ljava/lang/String;I)Lde/number26/machete/android/ui/b/c$a;

    move-result-object p0

    const-string v0, "ARGUMENT_CHECKLIST"

    .line 36
    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/ui/b/c$a;->a(Ljava/lang/String;I)Lde/number26/machete/android/ui/b/c$a;

    move-result-object p0

    const-string p1, "ARGUMENT_DOWNLOAD"

    .line 37
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/b/c$a;->a(Ljava/lang/String;I)Lde/number26/machete/android/ui/b/c$a;

    move-result-object p0

    const-string p1, "ARGUMENT_TYPE"

    .line 38
    invoke-virtual {p0, p1, p3}, Lde/number26/machete/android/ui/b/c$a;->a(Ljava/lang/String;I)Lde/number26/machete/android/ui/b/c$a;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/ui/b/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    .line 41
    new-instance p1, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;

    invoke-direct {p1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a(D)V
    .locals 3

    .line 85
    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->values()[Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "n26black.viewed_checklist"

    .line 86
    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->e:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method private e()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_CHECKLIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e5

    return v0
.end method

.method onDownloadClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(D)V

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->e()I

    move-result p2

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->summary:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->f()I

    move-result p2

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->summary:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-wide/16 p1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardChecklistFragment;->a(D)V

    return-void
.end method
