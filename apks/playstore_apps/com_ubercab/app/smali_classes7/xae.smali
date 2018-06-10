.class public Lxae;
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
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmkv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lmkv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxae;->a:Laxga;

    .line 40
    iput-object p2, p0, Lxae;->b:Laxga;

    .line 41
    iput-object p3, p0, Lxae;->c:Laxga;

    .line 42
    iput-object p4, p0, Lxae;->d:Laxga;

    .line 43
    iput-object p5, p0, Lxae;->e:Laxga;

    .line 44
    iput-object p6, p0, Lxae;->f:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 67
    sget-object v0, Lkvv;->mf:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 49
    new-instance v1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    iget-object p1, p0, Lxae;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;-><init>(Lhch;)V

    .line 50
    new-instance p1, Lxad;

    iget-object v0, p0, Lxae;->b:Laxga;

    .line 52
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqvm;

    iget-object v0, p0, Lxae;->c:Laxga;

    .line 53
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmkv;

    new-instance v4, Ljkk;

    invoke-direct {v4}, Ljkk;-><init>()V

    iget-object v0, p0, Lxae;->e:Laxga;

    .line 55
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhmu;

    iget-object v0, p0, Lxae;->d:Laxga;

    .line 56
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljyi;

    iget-object v0, p0, Lxae;->f:Laxga;

    .line 57
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahaw;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lxad;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lqvm;Lmkv;Ljkk;Lhmu;Ljyi;Lahaw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxae;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxae;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a2d76974-6202-433f-bebf-85b13c5d0182"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
