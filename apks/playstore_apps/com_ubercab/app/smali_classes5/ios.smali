.class Lios;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Liot;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/collection/RecyclerView;

.field final b:Landroid/widget/ImageButton;

.field final c:Lawdh;

.field final d:Lioh;

.field final e:Lcom/ubercab/ui/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Liot;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liot;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    sget v0, Lgsr;->ub__partner_funnel_step_citypicker:I

    invoke-static {p1, v0, p0}, Lios;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    new-instance v0, Lawdh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lawdh;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lios;->c:Lawdh;

    .line 47
    sget p1, Lgsp;->ub__partner_funnel_step_city_picker_recycler_view:I

    .line 48
    invoke-virtual {p0, p1}, Lios;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p1, p0, Lios;->a:Lcom/ubercab/ui/collection/RecyclerView;

    .line 49
    sget p1, Lgsp;->ub__partner_funnel_step_city_picker_edittext_search:I

    invoke-virtual {p0, p1}, Lios;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/EditText;

    iput-object p1, p0, Lios;->e:Lcom/ubercab/ui/EditText;

    .line 50
    sget p1, Lgsp;->ub__partner_funnel_step_city_picker_imagebutton_clear:I

    .line 51
    invoke-virtual {p0, p1}, Lios;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lios;->b:Landroid/widget/ImageButton;

    .line 52
    sget p1, Lgsp;->ub__partner_funnel_step_city_picker_search_icon:I

    .line 53
    invoke-virtual {p0, p1}, Lios;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lioh;

    iput-object p1, p0, Lios;->d:Lioh;

    .line 55
    new-instance p1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-virtual {p0}, Lios;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lios;->a:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 58
    invoke-virtual {p0, p3, p2}, Lios;->a(Ljava/util/List;Liot;)V

    .line 60
    iget-object p1, p0, Lios;->e:Lcom/ubercab/ui/EditText;

    new-instance p3, Lios$1;

    invoke-direct {p3, p0, p2}, Lios$1;-><init>(Lios;Liot;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object p1, p0, Lios;->e:Lcom/ubercab/ui/EditText;

    sget-object p2, L-$$Lambda$ios$_iUmHEEL9EuGREFOYG_nMjc7O3k;->INSTANCE:L-$$Lambda$ios$_iUmHEEL9EuGREFOYG_nMjc7O3k;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 78
    iget-object p1, p0, Lios;->b:Landroid/widget/ImageButton;

    new-instance p2, L-$$Lambda$ios$3hAzFEu9EnCf8NbAVNl466fDBBk;

    invoke-direct {p2, p0}, L-$$Lambda$ios$3hAzFEu9EnCf8NbAVNl466fDBBk;-><init>(Lios;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lios;->e:Lcom/ubercab/ui/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$3hAzFEu9EnCf8NbAVNl466fDBBk(Lios;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lios;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_iUmHEEL9EuGREFOYG_nMjc7O3k(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lios;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/util/List;Liot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/upgrade/City;",
            ">;",
            "Liot;",
            ")V"
        }
    .end annotation

    .line 110
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lios;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Lior;

    invoke-direct {v1, p1, v0}, Lior;-><init>(Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 113
    new-instance v0, Lion;

    .line 115
    invoke-static {p1}, Liou;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lion;-><init>(Ljava/util/List;Liot;)V

    .line 116
    iget-object p1, p0, Lios;->a:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 117
    iget-object p1, p0, Lios;->c:Lawdh;

    invoke-virtual {p1, v1}, Lawdh;->a(Lawdk;)V

    .line 118
    iget-object p1, p0, Lios;->a:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object p2, p0, Lios;->c:Lawdh;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lagd;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lios;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lios;->d:Lioh;

    invoke-interface {p1}, Lioh;->b()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lios;->d:Lioh;

    invoke-interface {p1}, Lioh;->a()V

    :goto_0
    return-void
.end method
