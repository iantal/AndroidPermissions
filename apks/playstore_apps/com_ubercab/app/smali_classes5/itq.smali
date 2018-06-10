.class public Litq;
.super Lkjd;
.source "SourceFile"

# interfaces
.implements Litv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;",
        ">",
        "Lkjd<",
        "TT;>;",
        "Litv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Litq;->b:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Litq;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Litq;)Lkiy;
    .locals 0

    .line 41
    iget-object p0, p0, Litq;->j:Lkiy;

    return-object p0
.end method

.method public static synthetic lambda$8g0QiEIDtECUqp8iJVJrnPFUqms(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Litq;->a(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P_()Ljava/lang/Integer;
    .locals 2

    .line 120
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Litq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lkjp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkjp<",
            "Lcom/ubercab/ui/FloatingLabelElement;",
            "Lawiw;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Litq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lawiw;

    sget v1, Lgsv;->ub__partner_funnel_pick_city:I

    invoke-direct {v0, v1}, Lawiw;-><init>(I)V

    .line 68
    new-instance v1, Lawiw;

    sget v2, Lgsv;->ub__partner_funnel_required:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 70
    new-instance v2, Lkjp;

    new-instance v3, Liug;

    iget-object v4, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v5, p0, Litq;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4, v5}, Liug;-><init>(Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;Ljava/util/HashMap;)V

    new-instance v4, Liuf;

    invoke-direct {v4, v0, v1}, Liuf;-><init>(Lawiw;Lawiw;)V

    invoke-direct {v2, v3, v4}, Lkjp;-><init>(Landroid/view/View;Lawix;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 79
    sget v0, Lgsr;->ub__partner_funnel_component_cityinput:I

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    sget v0, Lgsp;->ub__partner_funnel_component_edittext_cityinput:I

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 85
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0}, Litq;->j()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v1, Litr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Litr;-><init>(Litq;Litq$1;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 88
    invoke-virtual {p0}, Litq;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 91
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;->INSTANCE:L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;

    .line 93
    invoke-static {v0, v2}, Ljlb;->a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x109000a

    invoke-direct {v1, p1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    .line 95
    iget-object v2, p0, Litq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getFlowTypeCityId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(I)V

    .line 98
    iget-object p1, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Litq;->j()Lcom/ubercab/form/model/Component;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    iget-object v0, p0, Litq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Litq;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_2
    invoke-virtual {p0, p2}, Litq;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 128
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Litq;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Litq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Litq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 138
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Litq;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Litq;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Litq;->P_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
