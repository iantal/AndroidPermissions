.class public Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llpv;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lgsr;->ub__rental_policy_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lgsp;->ub__rental_policy_confirm_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->b:Lcom/ubercab/ui/core/UButton;

    .line 42
    sget p1, Lgsp;->ub__rental_policy_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->ub__rental_policy_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__rental_policy_web_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    .line 45
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    new-instance p2, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView$1;-><init>(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v0, ".pdf"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://docs.google.com/viewer?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
