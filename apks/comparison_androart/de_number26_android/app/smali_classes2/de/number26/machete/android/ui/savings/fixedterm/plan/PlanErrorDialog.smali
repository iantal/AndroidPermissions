.class Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;
.super Landroid/support/v7/app/b;
.source "PlanErrorDialog.java"


# instance fields
.field availableText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final b:J

.field private final c:D

.field messageText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;JD)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;)V

    .line 30
    iput-wide p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->b:J

    .line 31
    iput-wide p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->c:D

    return-void
.end method

.method private a()V
    .locals 8

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->messageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "amount"

    iget-wide v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->b:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100305

    invoke-static {v1, v4, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->availableText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "amount"

    iget-wide v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->c:D

    invoke-static {v6, v7}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    const v3, 0x7f100304

    invoke-static {v1, v3, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method okayClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00b9

    .line 38
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->setContentView(I)V

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->a()V

    return-void
.end method
