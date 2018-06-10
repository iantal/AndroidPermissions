.class public Lacxh;
.super Lawjl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lawjl;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lacxh;->a(Ljava/lang/Object;)Lawiv;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$zTSD5SUiijTf242f--iVVRqpD0Y(Lacxh;Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacxh;->a(Lcom/ubercab/ui/FloatingLabelEditText;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacxh;
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
            "Lacxh;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p2, p1}, Lawjl;->a(Landroid/view/View;Lawix;)Lawjl;

    if-eqz p3, :cond_0

    .line 32
    new-instance p1, L-$$Lambda$acxh$zTSD5SUiijTf242f--iVVRqpD0Y;

    invoke-direct {p1, p0, p2}, L-$$Lambda$acxh$zTSD5SUiijTf242f--iVVRqpD0Y;-><init>(Lacxh;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-object p0
.end method
