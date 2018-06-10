.class public final Lapqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapqz;


# instance fields
.field private a:Lappi;

.field private b:Lapqw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapoc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapqv;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lapqu;->a(Lapqv;)V

    return-void
.end method

.method synthetic constructor <init>(Lapqv;Lapqu$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lapqu;-><init>(Lapqv;)V

    return-void
.end method

.method private a(Lapqv;)V
    .locals 2

    .line 50
    new-instance v0, Lapqw;

    invoke-static {p1}, Lapqv;->a(Lapqv;)Lappi;

    move-result-object v1

    invoke-direct {v0, v1}, Lapqw;-><init>(Lappi;)V

    iput-object v0, p0, Lapqu;->b:Lapqw;

    .line 51
    invoke-static {p1}, Lapqv;->b(Lapqv;)Lapra;

    move-result-object v0

    iget-object v1, p0, Lapqu;->b:Lapqw;

    invoke-static {v0, v1}, Laprc;->b(Lapra;Laxga;)Laprc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapqu;->c:Laxga;

    .line 52
    invoke-static {p1}, Lapqv;->a(Lapqv;)Lappi;

    move-result-object v0

    iput-object v0, p0, Lapqu;->a:Lappi;

    .line 53
    invoke-static {p1}, Lapqv;->b(Lapqv;)Lapra;

    move-result-object v0

    invoke-static {v0}, Laprb;->b(Lapra;)Laprb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapqu;->d:Laxga;

    .line 54
    invoke-static {p1}, Lapqv;->b(Lapqv;)Lapra;

    move-result-object p1

    invoke-static {p1}, Laprd;->b(Lapra;)Laprd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapqu;->e:Laxga;

    return-void
.end method

.method private b(Lapre;)Lapre;
    .locals 2

    .line 102
    iget-object v0, p0, Lapqu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laprf;->a(Ljava/lang/Object;Ljyi;)V

    .line 104
    invoke-direct {p0}, Lapqu;->i()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-result-object v0

    invoke-static {p1, v0}, Laprf;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V

    .line 105
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    invoke-static {p1, v0}, Laprf;->a(Ljava/lang/Object;Lamrf;)V

    .line 106
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laprf;->a(Ljava/lang/Object;Lhmu;)V

    .line 107
    iget-object v0, p0, Lapqu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprg;

    invoke-static {p1, v0}, Laprf;->a(Ljava/lang/Object;Laprg;)V

    return-object p1
.end method

.method public static f()Lapqv;
    .locals 2

    .line 42
    new-instance v0, Lapqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapqv;-><init>(Lapqu$1;)V

    return-object v0
.end method

.method private i()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v1, p0, Lapqu;->a:Lappi;

    invoke-interface {v1}, Lappi;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lapqu;->g()Laprg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 82
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lapre;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lapqu;->b(Lapre;)Lapre;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lapre;

    invoke-virtual {p0, p1}, Lapqu;->a(Lapre;)V

    return-void
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public b()Lapps;
    .locals 1

    .line 94
    iget-object v0, p0, Lapqu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps;

    return-object v0
.end method

.method public bt_()Lamrf;
    .locals 2

    .line 78
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 70
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 86
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 90
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Laprg;
    .locals 1

    .line 62
    iget-object v0, p0, Lapqu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprg;

    return-object v0
.end method

.method public t()Lapoc;
    .locals 1

    .line 66
    iget-object v0, p0, Lapqu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoc;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 74
    iget-object v0, p0, Lapqu;->a:Lappi;

    invoke-interface {v0}, Lappi;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method
