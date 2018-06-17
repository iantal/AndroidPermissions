.class public Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StandingOrderCertificationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    const-string v0, "field \'title\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'receiverText\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->receiverText:Landroid/widget/TextView;

    const-string v0, "field \'amountText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090048

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'ibanText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090372

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->ibanText:Landroid/widget/TextView;

    const-string v0, "field \'dateText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09025c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->dateText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->title:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->receiverText:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->amountText:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->ibanText:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->dateText:Landroid/widget/TextView;

    return-void
.end method
