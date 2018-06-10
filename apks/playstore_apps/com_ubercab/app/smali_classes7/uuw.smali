.class public Luuw;
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
            "Lamww;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lands;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Lamww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lands;",
            ">;",
            "Laxga<",
            "Lqjk;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Luuw;->a:Laxga;

    .line 39
    iput-object p2, p0, Luuw;->b:Laxga;

    .line 40
    iput-object p3, p0, Luuw;->c:Laxga;

    .line 41
    iput-object p4, p0, Luuw;->d:Laxga;

    .line 42
    iput-object p5, p0, Luuw;->e:Laxga;

    .line 43
    iput-object p6, p0, Luuw;->f:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 64
    sget-object v0, Lkvv;->cP:Lkvv;

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

    .line 48
    new-instance p1, Luuv;

    iget-object v0, p0, Luuw;->a:Laxga;

    .line 49
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamww;

    iget-object v0, p0, Luuw;->b:Laxga;

    .line 50
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    iget-object v0, p0, Luuw;->c:Laxga;

    .line 51
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lands;

    iget-object v0, p0, Luuw;->d:Laxga;

    .line 52
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqjk;

    iget-object v0, p0, Luuw;->e:Laxga;

    .line 53
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lannc;

    iget-object v0, p0, Luuw;->f:Laxga;

    .line 54
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapuu;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Luuv;-><init>(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqjk;Lannc;Lapuu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luuw;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luuw;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3e78ff93-74e0-4f51-b35c-74a12540b3d8"

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
