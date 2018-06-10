.class public Luvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanht;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrhy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lamwn;",
            ">;",
            "Laxga<",
            "Lamwp;",
            ">;",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lanhw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lrhy;",
            ">;",
            "Laxga<",
            "Lqzn;",
            ">;",
            "Laxga<",
            "Lqtc;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Luvc;->a:Laxga;

    .line 57
    iput-object p2, p0, Luvc;->b:Laxga;

    .line 58
    iput-object p3, p0, Luvc;->c:Laxga;

    .line 59
    iput-object p4, p0, Luvc;->d:Laxga;

    .line 60
    iput-object p5, p0, Luvc;->e:Laxga;

    .line 61
    iput-object p6, p0, Luvc;->f:Laxga;

    .line 62
    iput-object p7, p0, Luvc;->g:Laxga;

    .line 63
    iput-object p8, p0, Luvc;->h:Laxga;

    .line 64
    iput-object p9, p0, Luvc;->k:Laxga;

    .line 65
    iput-object p10, p0, Luvc;->i:Laxga;

    .line 66
    iput-object p11, p0, Luvc;->j:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 101
    sget-object v0, Lamto;->a:Lamto;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 71
    new-instance p1, Luva;

    iget-object v0, p0, Luvc;->b:Laxga;

    .line 72
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljkk;

    iget-object v0, p0, Luvc;->c:Laxga;

    .line 73
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamwn;

    iget-object v0, p0, Luvc;->d:Laxga;

    .line 74
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamwp;

    iget-object v0, p0, Luvc;->e:Laxga;

    .line 75
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanht;

    iget-object v0, p0, Luvc;->f:Laxga;

    .line 76
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanhw;

    iget-object v0, p0, Luvc;->g:Laxga;

    .line 77
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    iget-object v0, p0, Luvc;->h:Laxga;

    .line 78
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrhy;

    iget-object v0, p0, Luvc;->k:Laxga;

    .line 79
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqzn;

    iget-object v0, p0, Luvc;->i:Laxga;

    .line 80
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqtc;

    iget-object v0, p0, Luvc;->j:Laxga;

    .line 81
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lannc;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Luva;-><init>(Ljkk;Lamwn;Lamwp;Lanht;Lanhw;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lrhy;Lqzn;Lqtc;Lannc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luvc;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luvc;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "93de85f9-50f9-46b5-8eec-6bf6146779fe"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Luvc;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 87
    sget-object v0, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    sget-object v0, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    const-string v1, "is_disabled"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
