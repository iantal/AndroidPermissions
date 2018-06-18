.class public Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForeignTransferCertificationDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    const-string v0, "field \'recipientName\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->recipientName:Landroid/widget/TextView;

    const-string v0, "field \'accountDetails\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090007

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->accountDetails:Landroid/widget/TextView;

    const-string v0, "field \'sourceAmount\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09069a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->sourceAmount:Landroid/widget/TextView;

    const-string v0, "field \'targetAmount\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetAmount:Landroid/widget/TextView;

    const-string v0, "field \'feeText\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090303

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->feeText:Landroid/widget/TextView;

    const-string v0, "field \'sourceRate\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->sourceRate:Landroid/widget/TextView;

    const-string v0, "field \'targetRate\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetRate:Landroid/widget/TextView;

    const-string v0, "field \'negative\' and method \'onDeleteClick\'"

    const v1, 0x7f090540

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negative\'"

    .line 37
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->negative:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positive\' and method \'onConfirmClick\'"

    const v1, 0x7f0905c4

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positive\'"

    .line 46
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->positive:Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905d1

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->progressBar:Landroid/view/View;

    const-string v0, "field \'details\'"

    const v1, 0x7f090273

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->details:Landroid/view/View;

    const-string v0, "field \'buttons\'"

    .line 56
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090109

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->recipientName:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->accountDetails:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->sourceAmount:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetAmount:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->feeText:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->sourceRate:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->targetRate:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->negative:Landroid/widget/Button;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->positive:Landroid/widget/Button;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->progressBar:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->details:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment;->buttons:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/ForeignTransferCertificationDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
