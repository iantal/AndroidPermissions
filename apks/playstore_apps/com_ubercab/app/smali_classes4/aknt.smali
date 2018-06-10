.class public final Laknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakny;


# instance fields
.field private a:Lakkm;

.field private b:Lakob;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laknv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakny;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laknu;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Laknt;->a(Laknu;)V

    return-void
.end method

.method synthetic constructor <init>(Laknu;Laknt$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Laknt;-><init>(Laknu;)V

    return-void
.end method

.method public static a()Laknz;
    .locals 2

    .line 52
    new-instance v0, Laknu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laknu;-><init>(Laknt$1;)V

    return-object v0
.end method

.method private a(Laknu;)V
    .locals 6

    .line 57
    invoke-static {}, Lakoe;->c()Lakoe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknt;->c:Laxga;

    .line 58
    invoke-static {p1}, Laknu;->a(Laknu;)Lakkm;

    move-result-object v0

    iput-object v0, p0, Laknt;->a:Lakkm;

    .line 59
    new-instance v0, Laknv;

    invoke-static {p1}, Laknu;->b(Laknu;)Lakob;

    move-result-object v1

    invoke-direct {v0, v1}, Laknv;-><init>(Lakob;)V

    iput-object v0, p0, Laknt;->d:Laknv;

    .line 60
    iget-object v0, p0, Laknt;->d:Laknv;

    invoke-static {v0}, Lakod;->b(Laxga;)Lakod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknt;->e:Laxga;

    .line 61
    invoke-static {p1}, Laknu;->b(Laknu;)Lakob;

    move-result-object v0

    iput-object v0, p0, Laknt;->b:Lakob;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknt;->f:Laxga;

    .line 63
    invoke-static {p1}, Laknu;->c(Laknu;)Lakog;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknt;->g:Laxga;

    .line 64
    iget-object v0, p0, Laknt;->f:Laxga;

    invoke-static {v0}, Lakoc;->b(Laxga;)Lakoc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laknt;->h:Laxga;

    .line 65
    invoke-static {p1}, Laknu;->d(Laknu;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknt;->i:Laxga;

    .line 66
    invoke-static {p1}, Laknu;->e(Laknu;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laknt;->j:Laxga;

    .line 67
    invoke-static {p1}, Laknu;->f(Laknu;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laknt;->k:Laxga;

    .line 68
    iget-object v0, p0, Laknt;->f:Laxga;

    iget-object v1, p0, Laknt;->g:Laxga;

    iget-object v2, p0, Laknt;->h:Laxga;

    iget-object v3, p0, Laknt;->i:Laxga;

    iget-object v4, p0, Laknt;->j:Laxga;

    iget-object v5, p0, Laknt;->k:Laxga;

    invoke-static/range {v0 .. v5}, Lakof;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakof;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laknt;->l:Laxga;

    return-void
.end method

.method private b(Lakog;)Lakog;
    .locals 1

    .line 96
    iget-object v0, p0, Laknt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Laknt;->a:Lakkm;

    invoke-static {p1, v0}, Lakoh;->a(Lakog;Lakkm;)V

    .line 98
    iget-object v0, p0, Laknt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lakoh;->a(Lakog;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakog;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Laknt;->b(Lakog;)Lakog;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lakog;

    invoke-virtual {p0, p1}, Laknt;->a(Lakog;)V

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Laknt;->b:Lakob;

    invoke-interface {v0}, Lakob;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public c()Lhmu;
    .locals 2

    .line 84
    iget-object v0, p0, Laknt;->b:Lakob;

    invoke-interface {v0}, Lakob;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 88
    iget-object v0, p0, Laknt;->b:Lakob;

    invoke-interface {v0}, Lakob;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public e()Lakoi;
    .locals 1

    .line 92
    iget-object v0, p0, Laknt;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoi;

    return-object v0
.end method
