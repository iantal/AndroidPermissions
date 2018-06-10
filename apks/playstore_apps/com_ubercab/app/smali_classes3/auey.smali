.class public Lauey;
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

.field private final b:Laufe;

.field private final c:Landroid/content/Context;

.field private final d:Ljyi;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laufe;Landroid/content/Context;Ljyi;Lawdt;Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0, p4}, Lawdr;-><init>(Lawdt;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauey;->a:Ljava/util/List;

    .line 49
    new-instance v0, Lawdc;

    const/4 v1, 0x2

    new-array v1, v1, [Lawdx;

    new-instance v2, Laujl;

    invoke-direct {v2, p3}, Laujl;-><init>(Ljyi;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lawdw;

    new-instance v3, Lawdv;

    invoke-direct {v3}, Lawdv;-><init>()V

    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p4, v3}, Lawdw;-><init>(Lawdt;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lawdc;-><init>(Lawdt;Ljava/util/List;)V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 49
    invoke-virtual {p0, p4}, Lauey;->a(Ljava/util/List;)V

    .line 60
    iput-object p1, p0, Lauey;->b:Laufe;

    .line 61
    iput-object p2, p0, Lauey;->c:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lauey;->d:Ljyi;

    .line 63
    iput-object p5, p0, Lauey;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 86
    iget-object v0, p0, Lauey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lauey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lauey;->a:Ljava/util/List;

    iget-object v1, p0, Lauey;->b:Laufe;

    iget-object v2, p0, Lauey;->c:Landroid/content/Context;

    iget-object v3, p0, Lauey;->d:Ljyi;

    iget-object v4, p0, Lauey;->e:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2, v3, v4, p1}, Lauis;->a(Laufe;Landroid/content/Context;Ljyi;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {p0}, Lauey;->f()V

    return-void
.end method

.method protected f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lauey;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method
