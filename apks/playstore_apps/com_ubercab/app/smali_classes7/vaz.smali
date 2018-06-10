.class public Lvaz;
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvbg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lvbg;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvaz;->a:Laxga;

    .line 43
    iput-object p2, p0, Lvaz;->b:Laxga;

    .line 44
    iput-object p3, p0, Lvaz;->c:Laxga;

    .line 45
    iput-object p4, p0, Lvaz;->d:Laxga;

    .line 46
    iput-object p5, p0, Lvaz;->e:Laxga;

    .line 47
    iput-object p6, p0, Lvaz;->f:Laxga;

    .line 48
    iput-object p7, p0, Lvaz;->g:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 70
    sget-object v0, Lkvv;->ix:Lkvv;

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

    .line 53
    new-instance p1, Lvaw;

    iget-object v0, p0, Lvaz;->a:Laxga;

    .line 54
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v0, p0, Lvaz;->b:Laxga;

    .line 55
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvbg;

    iget-object v0, p0, Lvaz;->c:Laxga;

    .line 56
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lannc;

    iget-object v0, p0, Lvaz;->d:Laxga;

    .line 57
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqvm;

    iget-object v0, p0, Lvaz;->e:Laxga;

    .line 58
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapuu;

    iget-object v0, p0, Lvaz;->f:Laxga;

    .line 59
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqfh;

    iget-object v0, p0, Lvaz;->g:Laxga;

    .line 60
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljyi;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lvaw;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lvbg;Lannc;Lqvm;Lapuu;Lqfh;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvaz;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvaz;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "73825741-bf60-4582-8f58-889c6ebbe89d"

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
