.class public final Laldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laleb;


# instance fields
.field private a:Lalee;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalej;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laldy;

.field private g:Laldx;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalen;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laleb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laldw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Laldv;->a(Laldw;)V

    return-void
.end method

.method synthetic constructor <init>(Laldw;Laldv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laldv;-><init>(Laldw;)V

    return-void
.end method

.method public static a()Lalec;
    .locals 2

    .line 44
    new-instance v0, Laldw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laldw;-><init>(Laldv$1;)V

    return-object v0
.end method

.method private a(Laldw;)V
    .locals 3

    .line 49
    invoke-static {p1}, Laldw;->a(Laldw;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laldv;->b:Laxga;

    .line 50
    invoke-static {p1}, Laldw;->b(Laldw;)Lalej;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laldv;->c:Laxga;

    .line 51
    iget-object v0, p0, Laldv;->b:Laxga;

    iget-object v1, p0, Laldv;->c:Laxga;

    invoke-static {v0, v1}, Laleh;->b(Laxga;Laxga;)Laleh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laldv;->d:Laxga;

    .line 52
    invoke-static {p1}, Laldw;->c(Laldw;)Lalee;

    move-result-object v0

    iput-object v0, p0, Laldv;->a:Lalee;

    .line 53
    invoke-static {p1}, Laldw;->d(Laldw;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laldv;->e:Laxga;

    .line 54
    new-instance v0, Laldy;

    invoke-static {p1}, Laldw;->c(Laldw;)Lalee;

    move-result-object v1

    invoke-direct {v0, v1}, Laldy;-><init>(Lalee;)V

    iput-object v0, p0, Laldv;->f:Laldy;

    .line 55
    new-instance v0, Laldx;

    invoke-static {p1}, Laldw;->c(Laldw;)Lalee;

    move-result-object p1

    invoke-direct {v0, p1}, Laldx;-><init>(Lalee;)V

    iput-object v0, p0, Laldv;->g:Laldx;

    .line 56
    iget-object p1, p0, Laldv;->e:Laxga;

    iget-object v0, p0, Laldv;->c:Laxga;

    iget-object v1, p0, Laldv;->f:Laldy;

    iget-object v2, p0, Laldv;->g:Laldx;

    invoke-static {p1, v0, v1, v2}, Laleg;->b(Laxga;Laxga;Laxga;Laxga;)Laleg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laldv;->h:Laxga;

    .line 57
    iget-object p1, p0, Laldv;->e:Laxga;

    invoke-static {p1}, Lalei;->b(Laxga;)Lalei;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laldv;->i:Laxga;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laldv;->j:Laxga;

    .line 59
    iget-object p1, p0, Laldv;->b:Laxga;

    iget-object v0, p0, Laldv;->c:Laxga;

    iget-object v1, p0, Laldv;->j:Laxga;

    invoke-static {p1, v0, v1}, Lalef;->b(Laxga;Laxga;Laxga;)Lalef;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laldv;->k:Laxga;

    return-void
.end method

.method private b(Lalej;)Lalej;
    .locals 2

    .line 75
    iget-object v0, p0, Laldv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Laldv;->a:Lalee;

    invoke-interface {v0}, Lalee;->g()Laizu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    invoke-static {p1, v0}, Lalel;->a(Lalej;Laizu;)V

    .line 77
    iget-object v0, p0, Laldv;->a:Lalee;

    invoke-interface {v0}, Lalee;->h()Lalek;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalek;

    invoke-static {p1, v0}, Lalel;->a(Lalej;Lalek;)V

    .line 78
    iget-object v0, p0, Laldv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalen;

    invoke-static {p1, v0}, Lalel;->a(Lalej;Lalen;)V

    .line 79
    iget-object v0, p0, Laldv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lalel;->a(Lalej;Lajcs;)V

    .line 80
    iget-object v0, p0, Laldv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalel;->a(Lalej;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laldv;->b()Lajcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalej;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Laldv;->b(Lalej;)Lalej;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lalej;

    invoke-virtual {p0, p1}, Laldv;->a(Lalej;)V

    return-void
.end method

.method public b()Lajcs;
    .locals 1

    .line 67
    iget-object v0, p0, Laldv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    return-object v0
.end method

.method public d()Lalem;
    .locals 1

    .line 71
    iget-object v0, p0, Laldv;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalem;

    return-object v0
.end method
