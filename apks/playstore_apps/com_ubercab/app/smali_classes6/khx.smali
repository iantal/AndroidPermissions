.class public final Lkhx;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lkia;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkib;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkib;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkib;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkie;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lafu;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhx;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhx;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhx;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lkhx;->e:I

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lkhx;->b(Z)V

    return-void
.end method

.method private synthetic a(Lkhy;Lkia;)V
    .locals 7

    .line 88
    invoke-virtual {p1}, Lkhy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhx;->d:Lkie;

    if-eqz v0, :cond_0

    .line 89
    iget-object p2, p2, Lkia;->n:Landroid/view/View;

    invoke-static {p2}, Lawhl;->e(Landroid/view/View;)V

    .line 90
    iget-object p2, p0, Lkhx;->d:Lkie;

    invoke-virtual {p1}, Lkhy;->d()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object p1

    invoke-interface {p2, p1}, Lkie;->onTeamSelected(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lkhy;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p2}, Lkia;->e()I

    move-result p2

    .line 93
    iget v0, p0, Lkhx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 94
    iget v4, p0, Lkhx;->e:I

    if-eq v4, v3, :cond_4

    .line 96
    :cond_2
    iget v4, p0, Lkhx;->e:I

    invoke-direct {p0, v4}, Lkhx;->f(I)Lkib;

    move-result-object v4

    check-cast v4, Lkhy;

    .line 97
    iget-object v5, p0, Lkhx;->b:Ljava/util/List;

    invoke-virtual {v4}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {v4, v1}, Lkhy;->b(Z)V

    if-nez v0, :cond_3

    .line 99
    iget v1, p0, Lkhx;->e:I

    if-le p2, v1, :cond_3

    .line 100
    invoke-virtual {v4}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    .line 102
    :cond_3
    iput v3, p0, Lkhx;->e:I

    :cond_4
    if-nez v0, :cond_5

    .line 105
    invoke-virtual {p1, v2}, Lkhy;->b(Z)V

    .line 106
    iput p2, p0, Lkhx;->e:I

    .line 107
    iget-object p2, p0, Lkhx;->b:Ljava/util/List;

    iget v0, p0, Lkhx;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lkhy;->e()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    :cond_5
    invoke-virtual {p0}, Lkhx;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method private f(I)Lkib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkib;",
            ">(I)TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkib;

    return-object p1
.end method

.method public static synthetic lambda$ARBP5GZQPpPUTRWhXIb00miDOek(Lkhx;Lkhy;Lkia;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkhx;->a(Lkhy;Lkia;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 70
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 65
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkib;

    invoke-interface {p1}, Lkib;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lkia;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :pswitch_0
    new-instance p2, Lkhz;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lkhz;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2

    .line 119
    :pswitch_1
    new-instance p2, Lkid;

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->standard_list_header:I

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/HeaderTextView;

    invoke-direct {p2, p1}, Lkid;-><init>(Lcom/ubercab/ui/commons/widget/HeaderTextView;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 44
    check-cast p1, Lkia;

    invoke-virtual {p0, p1, p2}, Lkhx;->a(Lkia;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkib;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lkhx;->e:I

    .line 161
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkib;",
            ">;",
            "Ljava/util/List<",
            "Lkib;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lkhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Lkhx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, p0, Lkhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lkhx;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0, p1}, Lkhx;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkia;I)V
    .locals 2

    .line 80
    instance-of v0, p1, Lkid;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lkid;

    invoke-direct {p0, p2}, Lkhx;->f(I)Lkib;

    move-result-object p2

    check-cast p2, Lkic;

    invoke-virtual {p1, p2}, Lkid;->a(Lkic;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lkhz;

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0, p2}, Lkhx;->f(I)Lkib;

    move-result-object p2

    check-cast p2, Lkhy;

    .line 84
    move-object v0, p1

    check-cast v0, Lkhz;

    new-instance v1, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;-><init>(Lkhx;Lkhy;Lkia;)V

    .line 85
    invoke-virtual {v0, p2, v1}, Lkhz;->a(Lkhy;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lkie;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lkhx;->d:Lkie;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkib;

    invoke-interface {p1}, Lkib;->j()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lkhx;->a(Landroid/view/ViewGroup;I)Lkia;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkib;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkhx;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkib;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lkhx;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkib;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkhx;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
