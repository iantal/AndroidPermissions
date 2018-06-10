.class public Lqle;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Lqku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lqli;",
        ">;",
        "Lqku;"
    }
.end annotation


# instance fields
.field a:Lqig;

.field private final b:Lqlf;

.field private final c:Lqkz;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lqlf;Lqkz;Ljyi;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lafu;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqle;->d:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lqle;->b:Lqlf;

    .line 48
    iput-object p2, p0, Lqle;->c:Lqkz;

    .line 49
    sget-object p1, Lkvu;->LOCATION_EDITOR_OPTIMIZE_LIST_ITEM:Lkvu;

    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lqle;->e:Z

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lqli;Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p3, p0, Lqle;->b:Lqlf;

    invoke-virtual {p2}, Lqli;->d()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lqlf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;I)V

    return-void
.end method

.method public static synthetic lambda$PpxBTC6fhm4CCxxfk-7SIihfDmU(Lqle;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lqli;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqle;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lqli;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 122
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lqli;
    .locals 2

    .line 73
    invoke-static {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->get(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lqle;->c:Lqkz;

    .line 77
    invoke-virtual {v1, v0}, Lqkz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lqkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lqkv;->c()Lqkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2}, Lqkt;->a(Landroid/view/ViewGroup;I)Lqli;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p2, Lqlh;

    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lqle;->e:Z

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lqlh;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/TextSearchListItemView;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 32
    check-cast p1, Lqli;

    invoke-virtual {p0, p1, p2}, Lqle;->a(Lqli;I)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 129
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Lqle;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;Lqig;)V
    .locals 1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->locationRowViewModels()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqle;->d:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lqle;->a:Lqig;

    .line 140
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string p2, "home_location_search_to_suggestions_load"

    .line 141
    invoke-interface {p1, p2}, Lopg;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lqle;->f()V

    return-void
.end method

.method public a(Ljava/util/List;Lqig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;",
            "Lqig;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lqle;->d:Ljava/util/List;

    .line 149
    iput-object p2, p0, Lqle;->a:Lqig;

    .line 150
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string p2, "home_location_search_to_suggestions_load"

    .line 151
    invoke-interface {p1, p2}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lqli;I)V
    .locals 4

    .line 93
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->isTappable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lqli;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$qle$PpxBTC6fhm4CCxxfk-7SIihfDmU;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$qle$PpxBTC6fhm4CCxxfk-7SIihfDmU;-><init>(Lqle;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lqli;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p1, Lqli;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p1, Lqli;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    :goto_0
    iget-object v0, p1, Lqli;->a:Landroid/view/View;

    new-instance v1, Lqlg;

    iget-object v2, p0, Lqle;->a:Lqig;

    iget-object v3, p1, Lqli;->a:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqlg;-><init>(Lqig;Landroid/content/Context;)V

    .line 102
    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 106
    iget-object v0, p0, Lqle;->c:Lqkz;

    .line 107
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lqkv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lqkv;->c()Lqkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, p1, p2}, Lqkt;->a(Lqli;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p1, p2}, Lqli;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 54
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    .line 56
    iget-object v0, p0, Lqle;->c:Lqkz;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lqkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lqkv;->c()Lqkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p0}, Lqkt;->a(Lqku;)V

    .line 64
    invoke-virtual {v0, p1}, Lqkt;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xc8

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lqle;->a(Landroid/view/ViewGroup;I)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lqle;->d:Ljava/util/List;

    return-object v0
.end method
