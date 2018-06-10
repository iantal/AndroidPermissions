.class public final Lakwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakwj;


# instance fields
.field private a:Lakwl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakwt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakwj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakwh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lakwg;->a(Lakwh;)V

    return-void
.end method

.method synthetic constructor <init>(Lakwh;Lakwg$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lakwg;-><init>(Lakwh;)V

    return-void
.end method

.method public static a()Lakwh;
    .locals 2

    .line 27
    new-instance v0, Lakwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakwh;-><init>(Lakwg$1;)V

    return-object v0
.end method

.method private a(Lakwh;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lakwh;->a(Lakwh;)Lakwk;

    move-result-object v0

    invoke-static {v0}, Lakwn;->b(Lakwk;)Lakwn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakwg;->b:Laxga;

    .line 33
    invoke-static {p1}, Lakwh;->b(Lakwh;)Lakwl;

    move-result-object v0

    iput-object v0, p0, Lakwg;->a:Lakwl;

    .line 34
    invoke-static {p1}, Lakwh;->a(Lakwh;)Lakwk;

    move-result-object v0

    invoke-static {v0}, Lakwm;->b(Lakwk;)Lakwm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakwg;->c:Laxga;

    .line 35
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakwg;->d:Laxga;

    .line 36
    invoke-static {p1}, Lakwh;->a(Lakwh;)Lakwk;

    move-result-object p1

    iget-object v0, p0, Lakwg;->d:Laxga;

    invoke-static {p1, v0}, Lakwo;->b(Lakwk;Laxga;)Lakwo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakwg;->e:Laxga;

    return-void
.end method

.method private b(Lakwp;)Lakwp;
    .locals 2

    .line 52
    iget-object v0, p0, Lakwg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lakwg;->a:Lakwl;

    invoke-interface {v0}, Lakwl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Ljyi;)V

    .line 54
    iget-object v0, p0, Lakwg;->a:Lakwl;

    invoke-interface {v0}, Lakwl;->h()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Lahir;)V

    .line 55
    iget-object v0, p0, Lakwg;->a:Lakwl;

    invoke-interface {v0}, Lakwl;->f()Lakwq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwq;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Lakwq;)V

    .line 56
    iget-object v0, p0, Lakwg;->a:Lakwl;

    invoke-interface {v0}, Lakwl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 57
    iget-object v0, p0, Lakwg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lakwg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwt;

    invoke-static {p1, v0}, Lakws;->a(Lakwp;Lakwt;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lakwg;->b()Lakwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakwp;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lakwg;->b(Lakwp;)Lakwp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lakwp;

    invoke-virtual {p0, p1}, Lakwg;->a(Lakwp;)V

    return-void
.end method

.method public b()Lakwt;
    .locals 1

    .line 44
    iget-object v0, p0, Lakwg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwt;

    return-object v0
.end method
