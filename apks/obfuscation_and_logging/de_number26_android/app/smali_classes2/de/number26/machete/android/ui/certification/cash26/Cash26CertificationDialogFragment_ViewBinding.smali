.class public Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "Cash26CertificationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    const-string v0, "field \'title\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'message\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->message:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;

    .line 32
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->title:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/cash26/Cash26CertificationDialogFragment;->message:Landroid/widget/TextView;

    return-void
.end method
