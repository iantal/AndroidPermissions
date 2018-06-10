.class public Lsdd;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lsde;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsdf;

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
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lafu;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdd;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lsdd;)Lgob;
    .locals 0

    .line 23
    iget-object p0, p0, Lsdd;->b:Lgob;

    return-object p0
.end method

.method static synthetic b(Lsdd;)Lsdf;
    .locals 0

    .line 23
    iget-object p0, p0, Lsdd;->a:Lsdf;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget-object v0, p0, Lsdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lsde;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lsdd;->b:Lgob;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__settings_section_events_v2_list_item:I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 41
    new-instance p2, Lsde;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsde;-><init>(Lsdd;Lcom/ubercab/ui/core/ULinearLayout;Lsdd$1;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Lsde;

    invoke-virtual {p0, p1, p2}, Lsdd;->a(Lsde;I)V

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

    .line 45
    iget-object v0, p0, Lsdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
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

    .line 48
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/calendar/model/CalendarProviderModel;

    invoke-virtual {v1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    iget-object v1, p0, Lsdd;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/model/CalendarProviderModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lsde;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lsdd;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/calendar/model/CalendarProviderModel;

    invoke-static {p1, p2}, Lsde;->a(Lsde;Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method

.method public a(Lsdf;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lsdd;->a:Lsdf;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lsdd;->a(Landroid/view/ViewGroup;I)Lsde;

    move-result-object p1

    return-object p1
.end method
