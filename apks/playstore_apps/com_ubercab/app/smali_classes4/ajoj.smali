.class public final Lajoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajnr;


# instance fields
.field private a:Lajnt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajof;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lajol;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajnr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajok;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lajoj;->a(Lajok;)V

    return-void
.end method

.method synthetic constructor <init>(Lajok;Lajoj$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lajoj;-><init>(Lajok;)V

    return-void
.end method

.method private a(Lajok;)V
    .locals 4

    .line 48
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    invoke-static {v0}, Lajnu;->b(Lajns;)Lajnu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->b:Laxga;

    .line 49
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    invoke-static {v0}, Lajnv;->b(Lajns;)Lajnv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->c:Laxga;

    .line 50
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    invoke-static {v0}, Lajnw;->b(Lajns;)Lajnw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->d:Laxga;

    .line 51
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    iget-object v1, p0, Lajoj;->b:Laxga;

    iget-object v2, p0, Lajoj;->c:Laxga;

    iget-object v3, p0, Lajoj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lajnz;->b(Lajns;Laxga;Laxga;Laxga;)Lajnz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->e:Laxga;

    .line 52
    invoke-static {p1}, Lajok;->b(Lajok;)Lajnt;

    move-result-object v0

    iput-object v0, p0, Lajoj;->a:Lajnt;

    .line 53
    new-instance v0, Lajol;

    invoke-static {p1}, Lajok;->b(Lajok;)Lajnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lajol;-><init>(Lajnt;)V

    iput-object v0, p0, Lajoj;->f:Lajol;

    .line 54
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    iget-object v1, p0, Lajoj;->f:Lajol;

    invoke-static {v0, v1}, Lajny;->b(Lajns;Laxga;)Lajny;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->g:Laxga;

    .line 55
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object v0

    invoke-static {v0}, Lajnx;->b(Lajns;)Lajnx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajoj;->h:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajoj;->i:Laxga;

    .line 57
    invoke-static {p1}, Lajok;->a(Lajok;)Lajns;

    move-result-object p1

    iget-object v0, p0, Lajoj;->i:Laxga;

    invoke-static {p1, v0}, Lajoa;->b(Lajns;Laxga;)Lajoa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajoj;->j:Laxga;

    return-void
.end method

.method private b(Lajob;)Lajob;
    .locals 2

    .line 73
    iget-object v0, p0, Lajoj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajof;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lajoj;->a:Lajnt;

    invoke-interface {v0}, Lajnt;->h()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Lkjq;)V

    .line 75
    iget-object v0, p0, Lajoj;->a:Lajnt;

    invoke-interface {v0}, Lajnt;->g()Lajod;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajod;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Lajod;)V

    .line 76
    iget-object v0, p0, Lajoj;->a:Lajnt;

    invoke-interface {v0}, Lajnt;->j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 77
    iget-object v0, p0, Lajoj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajof;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Lajof;)V

    .line 78
    iget-object v0, p0, Lajoj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Laitw;)V

    .line 79
    iget-object v0, p0, Lajoj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-static {p1, v0}, Lajoe;->a(Lajob;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    return-object p1
.end method

.method public static b()Lajok;
    .locals 2

    .line 43
    new-instance v0, Lajok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajok;-><init>(Lajoj$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lajoj;->d()Lajof;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajoi;
    .locals 1

    .line 69
    iget-object v0, p0, Lajoj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoi;

    return-object v0
.end method

.method public a(Lajob;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lajoj;->b(Lajob;)Lajob;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lajob;

    invoke-virtual {p0, p1}, Lajoj;->a(Lajob;)V

    return-void
.end method

.method public d()Lajof;
    .locals 1

    .line 65
    iget-object v0, p0, Lajoj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajof;

    return-object v0
.end method
