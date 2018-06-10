.class public final Lapoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapnv;


# instance fields
.field private a:Lapnx;

.field private b:Lapol;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapof;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapok;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lapoj;->a(Lapok;)V

    return-void
.end method

.method synthetic constructor <init>(Lapok;Lapoj$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lapoj;-><init>(Lapok;)V

    return-void
.end method

.method public static a()Lapok;
    .locals 2

    .line 31
    new-instance v0, Lapok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapok;-><init>(Lapoj$1;)V

    return-object v0
.end method

.method private a(Lapok;)V
    .locals 2

    .line 39
    new-instance v0, Lapol;

    invoke-static {p1}, Lapok;->a(Lapok;)Lapnx;

    move-result-object v1

    invoke-direct {v0, v1}, Lapol;-><init>(Lapnx;)V

    iput-object v0, p0, Lapoj;->b:Lapol;

    .line 40
    invoke-static {p1}, Lapok;->b(Lapok;)Lapnw;

    move-result-object v0

    iget-object v1, p0, Lapoj;->b:Lapol;

    invoke-static {v0, v1}, Lapoa;->b(Lapnw;Laxga;)Lapoa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapoj;->c:Laxga;

    .line 41
    invoke-static {p1}, Lapok;->a(Lapok;)Lapnx;

    move-result-object v0

    iput-object v0, p0, Lapoj;->a:Lapnx;

    .line 42
    invoke-static {p1}, Lapok;->b(Lapok;)Lapnw;

    move-result-object p1

    invoke-static {p1}, Lapnz;->b(Lapnw;)Lapnz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapoj;->d:Laxga;

    return-void
.end method

.method private b(Lapob;)Lapob;
    .locals 2

    .line 54
    iget-object v0, p0, Lapoj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapof;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lapoj;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->t()Lapoc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoc;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lapoc;)V

    .line 56
    iget-object v0, p0, Lapoj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapny;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lapny;)V

    .line 57
    iget-object v0, p0, Lapoj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapof;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lapof;)V

    .line 58
    iget-object v0, p0, Lapoj;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lhmu;)V

    .line 59
    invoke-direct {p0}, Lapoj;->d()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-result-object v0

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V

    .line 60
    iget-object v0, p0, Lapoj;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lcom/uber/rib/core/RibActivity;)V

    .line 61
    iget-object v0, p0, Lapoj;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lapoe;->a(Lapob;Lkjq;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v1, p0, Lapoj;->a:Lapnx;

    invoke-interface {v1}, Lapnx;->ak_()Lhch;

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

    .line 13
    invoke-virtual {p0}, Lapoj;->b()Lapof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapob;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lapoj;->b(Lapob;)Lapob;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lapob;

    invoke-virtual {p0, p1}, Lapoj;->a(Lapob;)V

    return-void
.end method

.method public b()Lapof;
    .locals 1

    .line 50
    iget-object v0, p0, Lapoj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapof;

    return-object v0
.end method
