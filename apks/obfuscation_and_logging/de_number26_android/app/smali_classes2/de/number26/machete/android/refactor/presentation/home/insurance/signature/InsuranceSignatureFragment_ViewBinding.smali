.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceSignatureFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090480

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->mainLayout:Landroid/view/View;

    const-string v0, "field \'informationView\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090894

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    const-string v0, "field \'signInstructionsView\'"

    const v1, 0x7f090896

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signInstructionsView:Landroid/view/View;

    const-string v0, "field \'webViewLayout\'"

    const v1, 0x7f090481

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webViewLayout:Landroid/view/View;

    const-string v0, "field \'webView\' and method \'onWebViewTouch\'"

    const v1, 0x7f090996

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'webView\'"

    .line 37
    const-class v3, Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'flipToSignView\'"

    const v1, 0x7f090893

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToSignView:Landroid/view/View;

    const-string v0, "field \'flipToEditView\'"

    const v1, 0x7f090892

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToEditView:Landroid/view/View;

    const-string v0, "field \'signHereView\'"

    const v1, 0x7f090895

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signHereView:Landroid/view/View;

    const-string v0, "field \'tapToFlipView\' and method \'onFlipToSignClicked\'"

    const v1, 0x7f0900e5

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->tapToFlipView:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'confirmButton\' and method \'onConfirmClicked\'"

    const v1, 0x7f0900e4

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 58
    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->confirmButton:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->e:Landroid/view/View;

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->mainLayout:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->informationView:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signInstructionsView:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webViewLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->webView:Landroid/webkit/WebView;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToSignView:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->flipToEditView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->signHereView:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->tapToFlipView:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;->confirmButton:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->d:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
