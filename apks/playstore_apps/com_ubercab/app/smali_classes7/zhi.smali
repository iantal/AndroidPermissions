.class public Lzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lzgr;",
        "Lzgz;",
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
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lzhi;->a:Laxga;

    .line 45
    iput-object p2, p0, Lzhi;->b:Laxga;

    .line 46
    iput-object p3, p0, Lzhi;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 83
    sget-object v0, Lkvv;->ds:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzgz;
    .locals 0

    .line 51
    new-instance p1, Lzhi$1;

    invoke-direct {p1, p0}, Lzhi$1;-><init>(Lzhi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhi;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhi;->a(Lzgr;)Lzgz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c6f80b2d-ba0d-436e-9dd9-059a70afc42d"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lzhi;->a:Laxga;

    .line 63
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iget-object v1, p0, Lzhi;->b:Laxga;

    .line 64
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtq;

    iget-object v2, p0, Lzhi;->c:Laxga;

    .line 65
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmu;

    .line 66
    invoke-virtual {p1}, Lzgr;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v3

    .line 62
    invoke-static {v0, v1, v2, v3}, Lxko;->a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lzhi;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v2, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v3, Lkwf;->c:Lkwf;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lzgr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lzgr;->b()Lapwa;

    move-result-object p1

    .line 78
    sget-object v0, Lapwa;->d:Lapwa;

    if-eq p1, v0, :cond_3

    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
