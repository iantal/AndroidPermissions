.class public final Lakyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakyn;


# instance fields
.field private a:Lakyp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakze;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lakyl;

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
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakyn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakyk;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lakyj;->a(Lakyk;)V

    return-void
.end method

.method synthetic constructor <init>(Lakyk;Lakyj$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lakyj;-><init>(Lakyk;)V

    return-void
.end method

.method public static a()Lakyk;
    .locals 2

    .line 38
    new-instance v0, Lakyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakyk;-><init>(Lakyj$1;)V

    return-object v0
.end method

.method private a(Lakyk;)V
    .locals 2

    .line 43
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object v0

    invoke-static {v0}, Lakyu;->b(Lakyo;)Lakyu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakyj;->b:Laxga;

    .line 44
    invoke-static {p1}, Lakyk;->b(Lakyk;)Lakyp;

    move-result-object v0

    iput-object v0, p0, Lakyj;->a:Lakyp;

    .line 45
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object v0

    invoke-static {v0}, Lakyq;->b(Lakyo;)Lakyq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakyj;->c:Laxga;

    .line 46
    new-instance v0, Lakyl;

    invoke-static {p1}, Lakyk;->b(Lakyk;)Lakyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lakyl;-><init>(Lakyp;)V

    iput-object v0, p0, Lakyj;->d:Lakyl;

    .line 47
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object v0

    iget-object v1, p0, Lakyj;->d:Lakyl;

    invoke-static {v0, v1}, Lakyr;->b(Lakyo;Laxga;)Lakyr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakyj;->e:Laxga;

    .line 48
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object v0

    invoke-static {v0}, Lakys;->b(Lakyo;)Lakys;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakyj;->f:Laxga;

    .line 49
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object v0

    invoke-static {v0}, Lakyt;->b(Lakyo;)Lakyt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakyj;->g:Laxga;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakyj;->h:Laxga;

    .line 51
    invoke-static {p1}, Lakyk;->a(Lakyk;)Lakyo;

    move-result-object p1

    iget-object v0, p0, Lakyj;->h:Laxga;

    invoke-static {p1, v0}, Lakyv;->b(Lakyo;Laxga;)Lakyv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakyj;->i:Laxga;

    return-void
.end method

.method private b(Lakyw;)Lakyw;
    .locals 2

    .line 67
    iget-object v0, p0, Lakyj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakze;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lakyj;->a:Lakyp;

    invoke-interface {v0}, Lakyp;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Ljyi;)V

    .line 69
    iget-object v0, p0, Lakyj;->a:Lakyp;

    invoke-interface {v0}, Lakyp;->h()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lahir;)V

    .line 70
    iget-object v0, p0, Lakyj;->a:Lakyp;

    invoke-interface {v0}, Lakyp;->g()Lakyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyx;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lakyx;)V

    .line 71
    iget-object v0, p0, Lakyj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Ljava/lang/Boolean;)V

    .line 72
    iget-object v0, p0, Lakyj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Laitw;)V

    .line 73
    iget-object v0, p0, Lakyj;->a:Lakyp;

    invoke-interface {v0}, Lakyp;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 74
    iget-object v0, p0, Lakyj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 75
    iget-object v0, p0, Lakyj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lakyj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakze;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lakze;)V

    .line 77
    iget-object v0, p0, Lakyj;->a:Lakyp;

    invoke-interface {v0}, Lakyp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakzd;->a(Lakyw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lakyj;->b()Lakze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakyw;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lakyj;->b(Lakyw;)Lakyw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lakyw;

    invoke-virtual {p0, p1}, Lakyj;->a(Lakyw;)V

    return-void
.end method

.method public b()Lakze;
    .locals 1

    .line 59
    iget-object v0, p0, Lakyj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakze;

    return-object v0
.end method

.method public d()Lakzg;
    .locals 1

    .line 63
    iget-object v0, p0, Lakyj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzg;

    return-object v0
.end method
