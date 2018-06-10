.class public final Lajyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajyg;


# instance fields
.field private a:Lajyi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakke;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajys;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lajyr;->a(Lajys;)V

    return-void
.end method

.method synthetic constructor <init>(Lajys;Lajyr$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lajyr;-><init>(Lajys;)V

    return-void
.end method

.method private a(Lajys;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lajys;->a(Lajys;)Lajyh;

    move-result-object v0

    invoke-static {v0}, Lajym;->b(Lajyh;)Lajym;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajyr;->b:Laxga;

    .line 38
    invoke-static {p1}, Lajys;->b(Lajys;)Lajyi;

    move-result-object v0

    iput-object v0, p0, Lajyr;->a:Lajyi;

    .line 39
    invoke-static {p1}, Lajys;->a(Lajys;)Lajyh;

    move-result-object v0

    invoke-static {v0}, Lajyl;->b(Lajyh;)Lajyl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajyr;->c:Laxga;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajyr;->d:Laxga;

    .line 41
    invoke-static {p1}, Lajys;->a(Lajys;)Lajyh;

    move-result-object v0

    invoke-static {v0}, Lajyj;->b(Lajyh;)Lajyj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajyr;->e:Laxga;

    .line 42
    invoke-static {p1}, Lajys;->a(Lajys;)Lajyh;

    move-result-object p1

    iget-object v0, p0, Lajyr;->d:Laxga;

    iget-object v1, p0, Lajyr;->e:Laxga;

    invoke-static {p1, v0, v1}, Lajyk;->b(Lajyh;Laxga;Laxga;)Lajyk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajyr;->f:Laxga;

    return-void
.end method

.method private b(Lajyn;)Lajyn;
    .locals 2

    .line 58
    iget-object v0, p0, Lajyr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lajyr;->a:Lajyi;

    invoke-interface {v0}, Lajyi;->g()Lakkf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkf;

    invoke-static {p1, v0}, Lajyp;->a(Lajyn;Lakkf;)V

    .line 60
    iget-object v0, p0, Lajyr;->a:Lajyi;

    invoke-interface {v0}, Lajyi;->h()Lajyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyo;

    invoke-static {p1, v0}, Lajyp;->a(Lajyn;Lajyo;)V

    .line 61
    iget-object v0, p0, Lajyr;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lajyp;->a(Lajyn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method

.method public static b()Lajys;
    .locals 2

    .line 32
    new-instance v0, Lajys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajys;-><init>(Lajyr$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lajyr;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajyq;
    .locals 1

    .line 54
    iget-object v0, p0, Lajyr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyq;

    return-object v0
.end method

.method public a(Lajyn;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lajyr;->b(Lajyn;)Lajyn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lajyn;

    invoke-virtual {p0, p1}, Lajyr;->a(Lajyn;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 50
    iget-object v0, p0, Lajyr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
