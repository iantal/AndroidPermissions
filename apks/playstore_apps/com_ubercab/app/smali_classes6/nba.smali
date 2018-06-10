.class public Lnba;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;",
        ">;",
        "Lmzx<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnba;->g:Ljava/util/HashMap;

    .line 94
    iput-object p5, p0, Lnba;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, v2}, Lnba;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lnba;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lnba;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lnba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->minCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lnba;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->maxCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lnba;)I
    .locals 0

    .line 78
    invoke-direct {p0}, Lnba;->h()I

    move-result p0

    return p0
.end method

.method private h()I
    .locals 3

    .line 136
    iget-object v0, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    .line 137
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$rYgZqbRlsRY0UePFm9myzfyHSnU(Lnba;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lnba;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 208
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    invoke-virtual {p0, p1}, Lnba;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 99
    invoke-super {p0}, Lmzu;->a()V

    .line 100
    iget-object v0, p0, Lnba;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    iget-object v1, p0, Lnba;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    move-result-object v0

    iget-object v1, p0, Lnba;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnba;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnba;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnba;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->setPadding(IIII)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lnba;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    .line 108
    iget-object v3, p0, Lnba;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lnba;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;->a:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->defaultSetting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 111
    :goto_1
    iget-object v4, p0, Lnba;->d:Landroid/view/View;

    check-cast v4, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->label()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->value()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v3}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnba$1;

    invoke-direct {v1, p0}, Lnba$1;-><init>(Lnba;)V

    .line 117
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lnba;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lnba;->f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    .line 165
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    new-instance v1, L-$$Lambda$nba$rYgZqbRlsRY0UePFm9myzfyHSnU;

    invoke-direct {v1, p0}, L-$$Lambda$nba$rYgZqbRlsRY0UePFm9myzfyHSnU;-><init>(Lnba;)V

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 218
    iget-object v0, p0, Lnba;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$View;

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lnba;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;
    .locals 4

    .line 146
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 148
    iget-object v1, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    .line 149
    iget-object v3, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 150
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v0, v3}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;

    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;-><init>(Lcom/ubercab/common/collect/ImmutableSet;)V

    return-object v1
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;
    .locals 5

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Lnba;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$RowView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lnba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;->selection(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    move-result-object v0

    return-object v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnba;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 200
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lnba;->g:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Component with ID %s is not yet complete, has value %s"

    .line 197
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
