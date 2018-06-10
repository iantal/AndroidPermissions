.class public Luce;
.super Ltxn;
.source "SourceFile"


# instance fields
.field private final a:Lucf;


# direct methods
.method public constructor <init>(Lucf;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ltxn;-><init>()V

    .line 27
    iput-object p1, p0, Luce;->a:Lucf;

    return-void
.end method


# virtual methods
.method public a()Ltxl;
    .locals 5

    .line 32
    new-instance v0, Lubd;

    iget-object v1, p0, Luce;->a:Lucf;

    .line 33
    invoke-interface {v1}, Lucf;->u()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v2, p0, Luce;->a:Lucf;

    .line 34
    invoke-interface {v2}, Lucf;->b()Lnoc;

    move-result-object v2

    iget-object v3, p0, Luce;->a:Lucf;

    .line 35
    invoke-interface {v3}, Lucf;->y()Lauof;

    move-result-object v3

    iget-object v4, p0, Luce;->a:Lucf;

    .line 36
    invoke-interface {v4}, Lucf;->a()Lnpb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lubd;-><init>(Landroid/content/Context;Lnoc;Lauof;Lnpb;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqnq;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lubf;

    iget-object v2, p0, Luce;->a:Lucf;

    invoke-direct {v1, v2}, Lubf;-><init>(Lubk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ltwn;

    iget-object v2, p0, Luce;->a:Lucf;

    invoke-direct {v1, v2}, Ltwn;-><init>(Ltwr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lucp;

    iget-object v2, p0, Luce;->a:Lucf;

    invoke-direct {v1, v2}, Lucp;-><init>(Luct;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Luce;->a:Lucf;

    .line 46
    invoke-interface {v1}, Lucf;->c()Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    sget-object v3, Luen;->b:Luen;

    .line 47
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ludr;

    iget-object v2, p0, Luce;->a:Lucf;

    invoke-direct {v1, v2}, Ludr;-><init>(Ludw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
