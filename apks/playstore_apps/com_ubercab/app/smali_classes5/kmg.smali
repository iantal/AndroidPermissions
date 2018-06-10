.class public Lkmg;
.super Lawjl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lawjl;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lkmg;->a(Ljava/lang/Object;)Lawiv;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$KDNJ4irlGppP_CG5sc6zJxsF8Vo(Lkmg;Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkmg;->a(Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lkmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawix<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Lawiw;",
            ">;",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Z)",
            "Lkmg;"
        }
    .end annotation

    .line 34
    invoke-super {p0, p2, p1}, Lawjl;->a(Landroid/view/View;Lawix;)Lawjl;

    if-eqz p3, :cond_0

    .line 37
    new-instance p1, L-$$Lambda$kmg$KDNJ4irlGppP_CG5sc6zJxsF8Vo;

    invoke-direct {p1, p0, p2}, L-$$Lambda$kmg$KDNJ4irlGppP_CG5sc6zJxsF8Vo;-><init>(Lkmg;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-object p0
.end method

.method public a(ZLcom/ubercab/ui/FloatingLabelEditText;Lajcf;)Lkmg;
    .locals 1

    .line 62
    new-instance v0, Lkmg$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lkmg$1;-><init>(Lkmg;Lcom/ubercab/ui/FloatingLabelEditText;Lajcf;Z)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-object p0
.end method
