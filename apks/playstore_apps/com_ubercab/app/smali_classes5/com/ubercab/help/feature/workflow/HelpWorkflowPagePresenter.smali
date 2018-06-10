.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnbr;

.field private final c:Lmzo;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final e:Lhmu;

.field private final f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

.field private g:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Lnbr;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzo;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lhmu;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;)V
    .locals 0

    .line 62
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 63
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b:Lnbr;

    .line 64
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c:Lmzo;

    .line 65
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 66
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e:Lhmu;

    .line 67
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 234
    invoke-virtual {p1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    .line 235
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 240
    :cond_0
    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b:Lnbr;

    invoke-virtual {v5, v4}, Lnbr;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;)Lnab;

    move-result-object v4

    .line 241
    invoke-direct {p0, v2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(ILcom/ubercab/common/collect/ImmutableList;)Lmzv;

    move-result-object v9

    .line 242
    instance-of v5, v4, Lnac;

    if-eqz v5, :cond_2

    .line 243
    move-object v5, v4

    check-cast v5, Lnac;

    .line 246
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v6

    .line 247
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v7

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g()Landroid/view/ViewGroup;

    move-result-object v8

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v10, v3

    goto :goto_2

    .line 252
    :cond_1
    iget-object v4, p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    goto :goto_1

    .line 245
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lnac;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lmzv;Landroid/os/Parcelable;)Lmzu;

    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_3

    .line 256
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->componentId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v5

    .line 257
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;->variant()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object v3

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v6}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->g()Landroid/view/ViewGroup;

    move-result-object v6

    .line 255
    invoke-virtual {v4, v5, v3, v6, v9}, Lnab;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;Landroid/view/ViewGroup;Lmzv;)Lmzu;

    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lhmu;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e:Lhmu;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 320
    check-cast v3, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzq;
    .locals 1

    .line 220
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$6;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 225
    sget-object p1, Lmzq;->a:Lmzq;

    return-object p1

    .line 222
    :cond_0
    sget-object p1, Lmzq;->b:Lmzq;

    return-object p1
.end method

.method private a(ILcom/ubercab/common/collect/ImmutableList;)Lmzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;",
            ">;)",
            "Lmzv;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 281
    sget v2, Lgsk;->gutterSize:I

    invoke-static {v0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    if-nez p1, :cond_0

    .line 285
    sget p1, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 286
    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 288
    sget p1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 289
    sget p2, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 291
    :cond_1
    sget p1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p1

    .line 295
    :goto_0
    new-instance v1, Lmzv;

    invoke-direct {v1, v0, p1, v0, p2}, Lmzv;-><init>(IIII)V

    return-object v1
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    .line 267
    invoke-virtual {v0}, Lmzu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;Z)V"
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    .line 374
    instance-of v1, v0, Lnaa;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Lnaa;

    invoke-interface {v0, p2}, Lnaa;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/common/collect/ImmutableList;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)Lmzo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c:Lmzo;

    return-object p0
.end method

.method private b(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    .line 273
    invoke-virtual {v0}, Lmzu;->aw_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 301
    instance-of v2, v1, Lnaa;

    if-eqz v2, :cond_0

    .line 302
    check-cast v1, Lnaa;

    invoke-interface {v1}, Lnaa;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 312
    instance-of v2, v1, Lmzx;

    if-eqz v2, :cond_0

    .line 313
    check-cast v1, Lmzx;

    invoke-interface {v1}, Lmzx;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    sget-object p1, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;

    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 334
    instance-of v2, v1, Lmzz;

    if-eqz v2, :cond_0

    .line 335
    check-cast v1, Lmzz;

    invoke-interface {v1}, Lmzz;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 344
    instance-of v2, v1, Lmzw;

    if-eqz v2, :cond_0

    .line 345
    check-cast v1, Lmzw;

    invoke-interface {v1}, Lmzw;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 354
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 355
    iget-object v1, v1, Lmzu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lmzy;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 364
    instance-of v2, v1, Lmzy;

    if-eqz v2, :cond_0

    .line 365
    check-cast v1, Lmzy;

    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmzu;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 384
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 385
    instance-of v2, v1, Lmzx;

    if-eqz v2, :cond_0

    .line 386
    move-object v2, v1

    check-cast v2, Lmzx;

    .line 387
    invoke-interface {v2}, Lmzx;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 389
    iget-object v1, v1, Lmzu;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-interface {v2, v3}, Lmzx;->a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8GqN5KPBHslw3FQHVLOfvY99qwE([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lgsv;->help_workflow_error:I

    const/4 v3, 0x0

    sget-object v4, Lawhs;->d:Lawhs;

    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzq;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->a(Lmzq;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 83
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$1;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lmzq;)V

    .line 85
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    .line 108
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c:Lmzo;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {p2, v0}, Lmzo;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;

    move-result-object p2

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$2;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 113
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;

    move-result-object p2

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$3;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 122
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;

    move-result-object p2

    .line 130
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$4;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$4;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)V

    .line 131
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->f(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$5;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;)V

    .line 140
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lawhs;->d:Lawhs;

    .line 169
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 178
    instance-of v2, v1, Lmzx;

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    iget-object v3, v1, Lmzu;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 181
    check-cast v1, Lmzx;

    invoke-interface {v1, v2}, Lmzx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public b()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h:Landroid/support/design/widget/Snackbar;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return-object p0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 197
    instance-of v2, v1, Lmzx;

    if-eqz v2, :cond_2

    .line 198
    check-cast v1, Lmzx;

    invoke-interface {v1}, Lmzx;->d()V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method protected h()V
    .locals 1

    .line 72
    invoke-super {p0}, Lhho;->h()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzu;

    .line 211
    instance-of v3, v2, Lmzx;

    if-eqz v3, :cond_1

    .line 212
    iget-object v3, v2, Lmzu;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    check-cast v2, Lmzx;

    .line 213
    invoke-interface {v2}, Lmzx;->b()Landroid/os/Parcelable;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v3, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 216
    :cond_2
    new-instance v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-object v1
.end method
