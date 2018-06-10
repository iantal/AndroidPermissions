.class public Lajco;
.super Lawjl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lawjl;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-nez p4, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/ui/FloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0, p2}, Lajco;->a(Ljava/lang/Object;)Lawiv;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$H1hAyKWnPdNLo2gnfoBvxeTEqLE(Lajco;Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lajco;->a(Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;)Lawjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawix<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawiw;",
            ">;)",
            "Lawjl;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lajco;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;Landroid/view/View$OnFocusChangeListener;)Lawjl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/FloatingLabelEditText;Lawix;Landroid/view/View$OnFocusChangeListener;)Lawjl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawix<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawiw;",
            ">;",
            "Landroid/view/View$OnFocusChangeListener;",
            ")",
            "Lawjl;"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2}, Lawjl;->a(Landroid/view/View;Lawix;)Lawjl;

    .line 51
    new-instance p2, L-$$Lambda$ajco$H1hAyKWnPdNLo2gnfoBvxeTEqLE;

    invoke-direct {p2, p0, p3, p1}, L-$$Lambda$ajco$H1hAyKWnPdNLo2gnfoBvxeTEqLE;-><init>(Lajco;Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p0
.end method

.method public a(Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V
    .locals 1

    .line 100
    new-instance v0, Lajco$2;

    invoke-direct {v0, p0, p1, p2}, Lajco$2;-><init>(Lajco;Lcom/ubercab/ui/FloatingLabelEditText;Lajck;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/FloatingLabelEditText;Lajcq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lajcq<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lajco$1;

    invoke-direct {v0, p0, p2, p1}, Lajco$1;-><init>(Lajco;Lajcq;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method
