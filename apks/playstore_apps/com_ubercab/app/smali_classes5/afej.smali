.class public Lafej;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lafek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latgl;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/Resources;

.field private final e:Latgg;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Latgg;Latgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Latgg;",
            "Latgl;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lafu;-><init>()V

    .line 41
    iput-object p2, p0, Lafej;->c:Lio/reactivex/subjects/PublishSubject;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lafej;->b:Landroid/view/LayoutInflater;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lafej;->f:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lafej;->a:Latgl;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lafej;->d:Landroid/content/res/Resources;

    .line 46
    iput-object p3, p0, Lafej;->e:Latgg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget-object v0, p0, Lafej;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lafek;
    .locals 2

    .line 51
    iget-object p2, p0, Lafej;->b:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__family_list_profile_view:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lafek;

    iget-object v0, p0, Lafej;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2, p1, v0}, Lafek;-><init>(Landroid/view/View;Lio/reactivex/subjects/PublishSubject;)V

    return-object p2
.end method

.method public a(Lafek;I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lafej;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 59
    iget-object v0, p0, Lafej;->e:Latgg;

    .line 60
    invoke-interface {v0, p2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    iget-object v1, p0, Lafej;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lafej;->a:Latgl;

    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, Lafek;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgf;Landroid/content/res/Resources;Latgl;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 25
    check-cast p1, Lafek;

    invoke-virtual {p0, p1, p2}, Lafej;->a(Lafek;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lafej;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lafej;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Lafej;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lafej;->a(Landroid/view/ViewGroup;I)Lafek;

    move-result-object p1

    return-object p1
.end method
