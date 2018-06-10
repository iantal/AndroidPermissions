.class public final Lalko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalld;


# instance fields
.field private a:Lalle;

.field private b:Lallf;


# direct methods
.method private constructor <init>(Lalkp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lalko;->a(Lalkp;)V

    return-void
.end method

.method synthetic constructor <init>(Lalkp;Lalko$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lalko;-><init>(Lalkp;)V

    return-void
.end method

.method public static a()Lalkp;
    .locals 2

    .line 24
    new-instance v0, Lalkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalkp;-><init>(Lalko$1;)V

    return-object v0
.end method

.method private a(Lalkp;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lalkp;->a(Lalkp;)Lalle;

    move-result-object v0

    iput-object v0, p0, Lalko;->a:Lalle;

    .line 36
    invoke-static {p1}, Lalkp;->b(Lalkp;)Lallf;

    move-result-object p1

    iput-object p1, p0, Lalko;->b:Lallf;

    return-void
.end method

.method private b(Lallm;)Lallm;
    .locals 2

    .line 60
    iget-object v0, p0, Lalko;->a:Lalle;

    invoke-static {v0}, Lalll;->b(Lalle;)Lhgg;

    move-result-object v0

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lalko;->b:Lallf;

    invoke-interface {v0}, Lallf;->c()Lallu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallu;

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Lallu;)V

    .line 62
    invoke-virtual {p0}, Lalko;->e()Lawhq;

    move-result-object v0

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Lawhq;)V

    .line 63
    invoke-direct {p0}, Lalko;->g()Laitw;

    move-result-object v0

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Laitw;)V

    .line 64
    iget-object v0, p0, Lalko;->b:Lallf;

    invoke-interface {v0}, Lallf;->f()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 65
    invoke-direct {p0}, Lalko;->h()Lalij;

    move-result-object v0

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Lalij;)V

    .line 66
    iget-object v0, p0, Lalko;->b:Lallf;

    invoke-interface {v0}, Lallf;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lallo;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method private g()Laitw;
    .locals 3

    .line 28
    iget-object v0, p0, Lalko;->a:Lalle;

    iget-object v1, p0, Lalko;->b:Lallf;

    invoke-interface {v1}, Lallf;->h()Lhmu;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    invoke-static {v0, v1}, Lalli;->a(Lalle;Lhmu;)Laitw;

    move-result-object v0

    return-object v0
.end method

.method private h()Lalij;
    .locals 3

    .line 31
    iget-object v0, p0, Lalko;->a:Lalle;

    iget-object v1, p0, Lalko;->b:Lallf;

    invoke-interface {v1}, Lallf;->d()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-static {v0, v1}, Lallk;->a(Lalle;Ljyi;)Lalij;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lalko;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lallm;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lalko;->b(Lallm;)Lallm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lallm;

    invoke-virtual {p0, p1}, Lalko;->a(Lallm;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 44
    iget-object v0, p0, Lalko;->a:Lalle;

    invoke-static {v0}, Lalll;->b(Lalle;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhgd;
    .locals 3

    .line 48
    iget-object v0, p0, Lalko;->a:Lalle;

    iget-object v1, p0, Lalko;->b:Lallf;

    invoke-interface {v1}, Lallf;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lallg;->a(Lalle;Lcom/uber/rib/core/RibActivity;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public e()Lawhq;
    .locals 3

    .line 52
    iget-object v0, p0, Lalko;->a:Lalle;

    iget-object v1, p0, Lalko;->b:Lallf;

    invoke-interface {v1}, Lallf;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lallh;->a(Lalle;Lcom/uber/rib/core/RibActivity;)Lawhq;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Intent;
    .locals 3

    .line 56
    iget-object v0, p0, Lalko;->a:Lalle;

    iget-object v1, p0, Lalko;->b:Lallf;

    invoke-interface {v1}, Lallf;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lallj;->a(Lalle;Lcom/uber/rib/core/RibActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
