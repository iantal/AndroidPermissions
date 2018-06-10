.class public Laufo;
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

.field private final b:Laufu;

.field private final c:Ljkk;

.field private final d:Landroid/content/Context;

.field private final e:Ljyi;

.field private final f:Laubu;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laufu;Ljkk;Landroid/content/Context;Ljyi;Laubu;Lawdt;Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-direct {p0, p6}, Lawdr;-><init>(Lawdt;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laufo;->a:Ljava/util/List;

    .line 58
    new-instance v0, Lawdc;

    const/4 v1, 0x2

    new-array v1, v1, [Lawdx;

    new-instance v2, Laujn;

    invoke-direct {v2}, Laujn;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lawdw;

    new-instance v3, Lawdv;

    invoke-direct {v3}, Lawdv;-><init>()V

    .line 66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p6, v3}, Lawdw;-><init>(Lawdt;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Lawdc;-><init>(Lawdt;Ljava/util/List;)V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    .line 58
    invoke-virtual {p0, p6}, Laufo;->a(Ljava/util/List;)V

    .line 69
    iput-object p1, p0, Laufo;->b:Laufu;

    .line 70
    iput-object p2, p0, Laufo;->c:Ljkk;

    .line 71
    iput-object p3, p0, Laufo;->d:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Laufo;->e:Ljyi;

    .line 73
    iput-object p5, p0, Laufo;->f:Laubu;

    .line 74
    iput-object p7, p0, Laufo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 104
    iget-object v0, p0, Laufo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ubercab/rds/common/model/TripSummary;)V
    .locals 8

    .line 84
    iget-object v0, p0, Laufo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Laufo;->a:Ljava/util/List;

    iget-object v1, p0, Laufo;->b:Laufu;

    iget-object v2, p0, Laufo;->c:Ljkk;

    iget-object v3, p0, Laufo;->d:Landroid/content/Context;

    iget-object v4, p0, Laufo;->e:Ljyi;

    iget-object v5, p0, Laufo;->f:Laubu;

    iget-object v6, p0, Laufo;->g:Ljava/lang/String;

    move-object v7, p1

    .line 86
    invoke-static/range {v1 .. v7}, Lauiv;->a(Laufu;Ljkk;Landroid/content/Context;Ljyi;Laubu;Ljava/lang/String;Lcom/ubercab/rds/common/model/TripSummary;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {p0}, Laufo;->f()V

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 115
    iget-object v0, p0, Laufo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method
