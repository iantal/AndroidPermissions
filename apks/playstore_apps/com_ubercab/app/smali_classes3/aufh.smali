.class public Laufh;
.super Lawdr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laufn;

.field private final c:Landroid/content/Context;

.field private final d:Ljyi;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laufn;Landroid/content/Context;Ljyi;Lawdt;Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-direct {p0, p4}, Lawdr;-><init>(Lawdt;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laufh;->a:Ljava/util/List;

    .line 53
    new-instance v0, Lawdc;

    new-instance v1, Lawdw;

    new-instance v2, Lawdv;

    invoke-direct {v2}, Lawdv;-><init>()V

    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lawdw;-><init>(Lawdt;Ljava/util/List;)V

    new-instance v2, Laujm;

    invoke-direct {v2, p3}, Laujm;-><init>(Ljyi;)V

    .line 57
    invoke-static {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lawdc;-><init>(Lawdt;Ljava/util/List;)V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 53
    invoke-virtual {p0, p4}, Laufh;->a(Ljava/util/List;)V

    .line 64
    iput-object p1, p0, Laufh;->b:Laufn;

    .line 65
    iput-object p2, p0, Laufh;->c:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Laufh;->d:Ljyi;

    .line 67
    iput-object p5, p0, Laufh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 110
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportIssue;",
            ">;ZZ)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    iget-object v1, p0, Laufh;->b:Laufn;

    iget-object v2, p0, Laufh;->c:Landroid/content/Context;

    iget-object v3, p0, Laufh;->d:Ljyi;

    iget-object v4, p0, Laufh;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lauiu;->a(Laufn;Landroid/content/Context;Ljyi;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {p0}, Laufh;->f()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 72
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ubercab/ui/collection/model/ViewModel;

    new-instance v4, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ubercab/rds/feature/model/LoadingViewModel;-><init>(Z)V

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Laufh;->f()V

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Laufh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method
