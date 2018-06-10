.class public Lawte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# instance fields
.field private a:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljkv<",
            "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, L-$$Lambda$awte$RIEgr8tZhPWZHOwWWOBhHZn7z2s;

    invoke-direct {v0, p0, p1}, L-$$Lambda$awte$RIEgr8tZhPWZHOwWWOBhHZn7z2s;-><init>(Lawte;I)V

    iput-object v0, p0, Lawte;->b:Lawxo;

    return-void
.end method

.method private synthetic a(I)Ljkv;
    .locals 1

    .line 33
    iget-object v0, p0, Lawte;->a:Ljkv;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Lawte;->a:Ljkv;

    .line 37
    :cond_0
    iget-object p1, p0, Lawte;->a:Ljkv;

    return-object p1
.end method

.method public static synthetic lambda$RIEgr8tZhPWZHOwWWOBhHZn7z2s(Lawte;I)Ljkv;
    .locals 0

    invoke-direct {p0, p1}, Lawte;->a(I)Ljkv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawte;->b:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 4

    .line 44
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->builder()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->name(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v3

    invoke-static {v2}, Lawtd;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentIdName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    .line 55
    :cond_0
    iget-object v2, p0, Lawte;->b:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkv;

    invoke-virtual {v2, v1}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v1

    invoke-static {v0}, Lawtd;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->idName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    :cond_1
    return-object p1
.end method
