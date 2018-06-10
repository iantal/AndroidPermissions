.class public Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawxo;Lawxo;Lawxo;Lawxo;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljyi;",
            ">;",
            "Lawxo<",
            "Liwv;",
            ">;",
            "Lawxo<",
            "Ljnr;",
            ">;",
            "Lawxo<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Lawxo<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljeu;->a:Lawxo;

    .line 40
    iput-object p2, p0, Ljeu;->b:Lawxo;

    .line 41
    iput-object p3, p0, Ljeu;->c:Lawxo;

    .line 42
    iput-object p4, p0, Ljeu;->d:Lawxo;

    .line 43
    iput-object p5, p0, Ljeu;->e:Lawxo;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 64
    sget-object v0, Lkvv;->r:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 7

    .line 48
    new-instance p1, Ljet;

    iget-object v0, p0, Ljeu;->a:Lawxo;

    .line 49
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljyi;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    iget-object v0, p0, Ljeu;->d:Lawxo;

    .line 50
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-direct {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;-><init>(Lhch;)V

    new-instance v3, Ljcb;

    iget-object v0, p0, Ljeu;->e:Lawxo;

    .line 51
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Ljeu;->c:Lawxo;

    invoke-interface {v4}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnr;

    invoke-direct {v3, v0, v4}, Ljcb;-><init>(Landroid/content/Context;Ljnr;)V

    iget-object v0, p0, Ljeu;->b:Lawxo;

    .line 52
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liwv;

    iget-object v0, p0, Ljeu;->c:Lawxo;

    .line 53
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljnr;

    iget-object v0, p0, Ljeu;->e:Lawxo;

    .line 54
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/rib/core/RibActivity;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljet;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Ljcb;Liwv;Ljnr;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljeu;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljeu;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4206d221-001e-429d-ab8d-38d58d3b8e2f"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
