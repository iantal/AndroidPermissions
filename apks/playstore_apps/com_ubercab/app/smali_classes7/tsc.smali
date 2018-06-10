.class public Ltsc;
.super Ltxn;
.source "SourceFile"


# instance fields
.field private final a:Ltsd;


# direct methods
.method public constructor <init>(Ltsd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ltxn;-><init>()V

    .line 23
    iput-object p1, p0, Ltsc;->a:Ltsd;

    return-void
.end method


# virtual methods
.method public a()Ltxl;
    .locals 2

    .line 28
    new-instance v0, Ltks;

    iget-object v1, p0, Ltsc;->a:Ltsd;

    invoke-direct {v0, v1}, Ltks;-><init>(Ltkt;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqnq;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ltxy;

    iget-object v2, p0, Ltsc;->a:Ltsd;

    invoke-direct {v1, v2}, Ltxy;-><init>(Ltyb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Ltwn;

    iget-object v2, p0, Ltsc;->a:Ltsd;

    invoke-direct {v1, v2}, Ltwn;-><init>(Ltwr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lucp;

    iget-object v2, p0, Ltsc;->a:Ltsd;

    invoke-direct {v1, v2}, Lucp;-><init>(Luct;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Ltsc;->a:Ltsd;

    invoke-interface {v1}, Ltsd;->c()Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ludr;

    iget-object v2, p0, Ltsc;->a:Ltsd;

    invoke-direct {v1, v2}, Ludr;-><init>(Ludw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
