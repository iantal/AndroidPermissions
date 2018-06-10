.class public Liyp;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Liyq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Liyr;

.field private b:Lgob;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyp;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Liyp;)Lgob;
    .locals 0

    .line 26
    iget-object p0, p0, Liyp;->b:Lgob;

    return-object p0
.end method

.method static synthetic b(Liyp;)Liyr;
    .locals 0

    .line 26
    iget-object p0, p0, Liyp;->a:Liyr;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget-object v0, p0, Liyp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Liyq;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Liyp;->b:Lgob;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__optional_calendar_connect_v2_item_view:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    new-instance p2, Liyq;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Liyq;-><init>(Liyp;Lcom/ubercab/ui/core/ULinearLayout;Liyp$1;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 26
    check-cast p1, Liyq;

    invoke-virtual {p0, p1, p2}, Liyp;->a(Liyq;I)V

    return-void
.end method

.method public a(Liyq;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Liyp;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/calendar/model/CalendarProviderModel;

    invoke-static {p1, p2}, Liyq;->a(Liyq;Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method

.method public a(Liyr;)V
    .locals 0

    .line 67
    iput-object p1, p0, Liyp;->a:Liyr;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Liyp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 55
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Liyp;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/model/CalendarProviderModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Liyp;->a(Landroid/view/ViewGroup;I)Liyq;

    move-result-object p1

    return-object p1
.end method
