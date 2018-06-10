.class public Lxaj;
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
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
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lxaj;->a:Laxga;

    .line 38
    iput-object p2, p0, Lxaj;->b:Laxga;

    .line 39
    iput-object p3, p0, Lxaj;->c:Laxga;

    .line 40
    iput-object p4, p0, Lxaj;->d:Laxga;

    .line 41
    iput-object p5, p0, Lxaj;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 63
    sget-object v0, Lkvv;->md:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 46
    new-instance v1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    iget-object p1, p0, Lxaj;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;-><init>(Lhch;)V

    .line 47
    new-instance p1, Lxai;

    iget-object v0, p0, Lxaj;->b:Laxga;

    .line 49
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqvm;

    iget-object v0, p0, Lxaj;->c:Laxga;

    .line 50
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmkv;

    new-instance v4, Ljkk;

    invoke-direct {v4}, Ljkk;-><init>()V

    iget-object v0, p0, Lxaj;->e:Laxga;

    .line 52
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhmu;

    iget-object v0, p0, Lxaj;->d:Laxga;

    .line 53
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljyi;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxai;-><init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lqvm;Lmkv;Ljkk;Lhmu;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxaj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxaj;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bf7ecc1d-3827-47f6-ac83-0134aeaae749"

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
