.class public Ladkb;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladig;

.field private final c:Ladkc;

.field private final d:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;Ladig;Ladkc;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p3, p0, Ladkb;->b:Ladig;

    .line 42
    iput-object p4, p0, Ladkb;->c:Ladkc;

    .line 43
    iput-object p1, p0, Ladkb;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 45
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p2

    .line 46
    iget-object p3, p0, Ladkb;->b:Ladig;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 47
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Ladkb;->a(Landroid/content/Context;)Lagd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 50
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object p1

    invoke-interface {p1}, Ladhc;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/TokenizingEditText;->setHint(I)V

    return-void
.end method

.method static synthetic a(Ladkb;)Ladkc;
    .locals 0

    .line 28
    iget-object p0, p0, Ladkb;->c:Ladkc;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_grey_40:I

    invoke-static {p1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance p1, Lawfh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->d()V

    .line 87
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 91
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__contact_picker_search_hint_no_permission:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ladkb;->b:Ladig;

    invoke-virtual {v0, p1}, Ladig;->a(Ljava/util/Collection;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->e()V

    .line 97
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v0

    iget-object v1, p0, Ladkb;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v1

    invoke-interface {v1}, Ladhc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->setHint(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 59
    iget-object v0, p0, Ladkb;->d:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldUseNoPermissionFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ladkb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladkb$1;

    invoke-direct {v1, p0}, Ladkb$1;-><init>(Ladkb;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
