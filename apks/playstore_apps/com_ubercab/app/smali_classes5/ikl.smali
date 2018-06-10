.class public Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Likm;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 24
    new-instance v0, L-$$Lambda$ikl$zTc0WGY-umXRaNugrUJnuAhFBLM;

    invoke-direct {v0, p1}, L-$$Lambda$ikl$zTc0WGY-umXRaNugrUJnuAhFBLM;-><init>(Likm;)V

    return-object v0
.end method

.method private static synthetic a(Likm;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Likm;->onCheckboxClicked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$zTc0WGY-umXRaNugrUJnuAhFBLM(Likm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Likl;->a(Likm;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Likm;)Likn;
    .locals 1

    .line 18
    invoke-static {}, Likn;->a()Likn;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Likn;->a(Ljava/lang/String;)Likn;

    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Likl;->a(Likm;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Likn;->a(Landroid/view/View$OnClickListener;)Likn;

    move-result-object p1

    return-object p1
.end method
