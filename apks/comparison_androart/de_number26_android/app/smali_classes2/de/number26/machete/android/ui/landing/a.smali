.class public Lde/number26/machete/android/ui/landing/a;
.super Landroid/support/v4/app/h;
.source "FloodProtectionDialogFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(J)Lde/number26/machete/android/ui/landing/a;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "retrySeconds"

    .line 25
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    new-instance p0, Lde/number26/machete/android/ui/landing/a;

    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/a;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f1005b9

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/landing/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b00bb

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907c2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/ui/landing/a;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "retrySeconds"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/landing/a;->b(J)V

    return-void
.end method
