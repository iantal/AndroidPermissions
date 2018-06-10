.class public Litx;
.super Lkjd;
.source "SourceFile"

# interfaces
.implements Litv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;",
        ">",
        "Lkjd<",
        "TT;>;",
        "Litv<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/locale/name/NameInput;

.field private b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Litx;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Litx;->j()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getSubmitIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Litx;->j()Lcom/ubercab/form/model/Component;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getSubmitIds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Litx;)Lkiy;
    .locals 0

    .line 33
    iget-object p0, p0, Litx;->j:Lkiy;

    return-object p0
.end method

.method static synthetic a(Litx;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Litx;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object v0, Lnji;->b:Lnji;

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnji;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object v0, Lnji;->a:Lnji;

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnji;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lkjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkjp<",
            "Liui;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Litx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Liui;

    iget-object v1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-direct {v0, v1}, Liui;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    .line 57
    new-instance v1, Lawiw;

    sget v2, Lgsv;->ub__partner_funnel_required:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 58
    new-instance v2, Liuh;

    invoke-direct {v2, v1}, Liuh;-><init>(Lawiw;)V

    .line 59
    new-instance v1, Lkjp;

    invoke-direct {v1, v0, v2}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__partner_funnel_component_nameinput:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lgsp;->ub__partner_funnel_component_nameinput:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/locale/name/NameInput;

    iput-object p2, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    .line 69
    iget-object p2, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    new-instance v0, Lity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lity;-><init>(Litx;Litx$1;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnjh;)V

    .line 70
    iget-object p2, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    .line 71
    invoke-virtual {p0}, Litx;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getUseCjkNameInput()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lnji;->b:Lnji;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lnji;->a:Lnji;

    .line 70
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnji;)V

    .line 75
    invoke-virtual {p0, p1}, Litx;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/signup/form/model/Name;)V
    .locals 0

    .line 163
    iput-object p1, p0, Litx;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Litx;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 99
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result v0

    invoke-direct {p0, v0}, Litx;->a(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->b(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object v0, Lnji;->b:Lnji;

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnji;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    sget-object v0, Lnji;->a:Lnji;

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Lnji;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    invoke-virtual {p0, p1}, Litx;->a(Lcom/ubercab/android/partner/funnel/signup/form/model/Name;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 118
    iget-object v0, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Litx;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Litx;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, Litx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
