.class public final Lamme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lammh;


# instance fields
.field private a:Lammj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lammf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lamme;->a(Lammf;)V

    return-void
.end method

.method synthetic constructor <init>(Lammf;Lamme$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lamme;-><init>(Lammf;)V

    return-void
.end method

.method public static a()Lammf;
    .locals 2

    .line 39
    new-instance v0, Lammf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lammf;-><init>(Lamme$1;)V

    return-object v0
.end method

.method private a(Lammf;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    invoke-static {v0}, Lammm;->b(Lammi;)Lammm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->b:Laxga;

    .line 45
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    iget-object v1, p0, Lamme;->b:Laxga;

    invoke-static {v0, v1}, Lamml;->b(Lammi;Laxga;)Lamml;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->c:Laxga;

    .line 46
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    iget-object v1, p0, Lamme;->c:Laxga;

    invoke-static {v0, v1}, Lammq;->b(Lammi;Laxga;)Lammq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->d:Laxga;

    .line 47
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    invoke-static {v0}, Lammk;->b(Lammi;)Lammk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->e:Laxga;

    .line 48
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    invoke-static {v0}, Lammn;->b(Lammi;)Lammn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->f:Laxga;

    .line 49
    invoke-static {p1}, Lammf;->b(Lammf;)Lammj;

    move-result-object v0

    iput-object v0, p0, Lamme;->a:Lammj;

    .line 50
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object v0

    invoke-static {v0}, Lammo;->b(Lammi;)Lammo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamme;->g:Laxga;

    .line 51
    invoke-static {p1}, Lammf;->a(Lammf;)Lammi;

    move-result-object p1

    invoke-static {p1}, Lammp;->b(Lammi;)Lammp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamme;->h:Laxga;

    return-void
.end method

.method private b(Lammr;)Lammr;
    .locals 2

    .line 63
    iget-object v0, p0, Lamme;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lamme;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 65
    iget-object v0, p0, Lamme;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lamme;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajar;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lajar;)V

    .line 67
    iget-object v0, p0, Lamme;->a:Lammj;

    invoke-interface {v0}, Lammj;->d()Lamms;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamms;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lamms;)V

    .line 68
    iget-object v0, p0, Lamme;->a:Lammj;

    invoke-interface {v0}, Lammj;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 69
    iget-object v0, p0, Lamme;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvs;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lajvs;)V

    .line 70
    iget-object v0, p0, Lamme;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 71
    iget-object v0, p0, Lamme;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    invoke-static {p1, v0}, Lammu;->a(Lammr;Lajbc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lamme;->b()Lajbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lammr;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lamme;->b(Lammr;)Lammr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lammr;

    invoke-virtual {p0, p1}, Lamme;->a(Lammr;)V

    return-void
.end method

.method public b()Lajbc;
    .locals 1

    .line 59
    iget-object v0, p0, Lamme;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    return-object v0
.end method
