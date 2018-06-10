.class public final Lajrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajqs;


# instance fields
.field private a:Lajqu;

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
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajsv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lajri;

.field private g:Lajrj;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajqs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajrh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lajrg;->a(Lajrh;)V

    return-void
.end method

.method synthetic constructor <init>(Lajrh;Lajrg$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lajrg;-><init>(Lajrh;)V

    return-void
.end method

.method private a(Lajrh;)V
    .locals 3

    .line 51
    invoke-static {p1}, Lajrh;->a(Lajrh;)Lajqt;

    move-result-object v0

    invoke-static {v0}, Lajqw;->b(Lajqt;)Lajqw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrg;->b:Laxga;

    .line 52
    invoke-static {p1}, Lajrh;->a(Lajrh;)Lajqt;

    move-result-object v0

    invoke-static {v0}, Lajqy;->b(Lajqt;)Lajqy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrg;->c:Laxga;

    .line 53
    invoke-static {p1}, Lajrh;->b(Lajrh;)Lajqu;

    move-result-object v0

    iput-object v0, p0, Lajrg;->a:Lajqu;

    .line 54
    invoke-static {p1}, Lajrh;->a(Lajrh;)Lajqt;

    move-result-object v0

    invoke-static {v0}, Lajqz;->b(Lajqt;)Lajqz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrg;->d:Laxga;

    .line 55
    invoke-static {p1}, Lajrh;->a(Lajrh;)Lajqt;

    move-result-object v0

    invoke-static {v0}, Lajqx;->b(Lajqt;)Lajqx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajrg;->e:Laxga;

    .line 56
    new-instance v0, Lajri;

    invoke-static {p1}, Lajrh;->b(Lajrh;)Lajqu;

    move-result-object v1

    invoke-direct {v0, v1}, Lajri;-><init>(Lajqu;)V

    iput-object v0, p0, Lajrg;->f:Lajri;

    .line 57
    new-instance v0, Lajrj;

    invoke-static {p1}, Lajrh;->b(Lajrh;)Lajqu;

    move-result-object v1

    invoke-direct {v0, v1}, Lajrj;-><init>(Lajqu;)V

    iput-object v0, p0, Lajrg;->g:Lajrj;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajrg;->h:Laxga;

    .line 59
    invoke-static {p1}, Lajrh;->a(Lajrh;)Lajqt;

    move-result-object p1

    iget-object v0, p0, Lajrg;->f:Lajri;

    iget-object v1, p0, Lajrg;->g:Lajrj;

    iget-object v2, p0, Lajrg;->h:Laxga;

    invoke-static {p1, v0, v1, v2}, Lajqv;->b(Lajqt;Laxga;Laxga;Laxga;)Lajqv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajrg;->i:Laxga;

    return-void
.end method

.method private b(Lajra;)Lajra;
    .locals 1

    .line 107
    iget-object v0, p0, Lajrg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lajrg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Lajrb;->a(Ljava/lang/Object;Lakkw;)V

    return-object p1
.end method

.method public static b()Lajrh;
    .locals 2

    .line 46
    new-instance v0, Lajrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajrh;-><init>(Lajrg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lajrg;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajrd;
    .locals 1

    .line 103
    iget-object v0, p0, Lajrg;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrd;

    return-object v0
.end method

.method public a(Lajra;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lajrg;->b(Lajra;)Lajra;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lajra;

    invoke-virtual {p0, p1}, Lajrg;->a(Lajra;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 67
    iget-object v0, p0, Lajrg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public e()Lajso;
    .locals 2

    .line 71
    iget-object v0, p0, Lajrg;->a:Lajqu;

    invoke-interface {v0}, Lajqu;->c()Lajso;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajso;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 75
    iget-object v0, p0, Lajrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public g()Lajad;
    .locals 2

    .line 79
    iget-object v0, p0, Lajrg;->a:Lajqu;

    invoke-interface {v0}, Lajqu;->e()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Lajrg;->a:Lajqu;

    invoke-interface {v0}, Lajqu;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lajpc;
    .locals 2

    .line 87
    iget-object v0, p0, Lajrg;->a:Lajqu;

    invoke-interface {v0}, Lajqu;->d()Lajpc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpc;

    return-object v0
.end method

.method public j()Lajsv;
    .locals 1

    .line 99
    iget-object v0, p0, Lajrg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsv;

    return-object v0
.end method
