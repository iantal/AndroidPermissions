.class public final Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llow;


# instance fields
.field private a:Lloy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llph;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llos;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Llor;->a(Llos;)V

    return-void
.end method

.method synthetic constructor <init>(Llos;Llor$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Llor;-><init>(Llos;)V

    return-void
.end method

.method public static a()Llos;
    .locals 2

    .line 39
    new-instance v0, Llos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llos;-><init>(Llor$1;)V

    return-object v0
.end method

.method private a(Llos;)V
    .locals 1

    .line 44
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object v0

    invoke-static {v0}, Llpe;->b(Llox;)Llpe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llor;->b:Laxga;

    .line 45
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object v0

    invoke-static {v0}, Lloz;->b(Llox;)Lloz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llor;->c:Laxga;

    .line 46
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object v0

    invoke-static {v0}, Llpc;->b(Llox;)Llpc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llor;->d:Laxga;

    .line 47
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object v0

    invoke-static {v0}, Llpb;->b(Llox;)Llpb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llor;->e:Laxga;

    .line 48
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object v0

    invoke-static {v0}, Llpa;->b(Llox;)Llpa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llor;->f:Laxga;

    .line 49
    invoke-static {p1}, Llos;->b(Llos;)Lloy;

    move-result-object v0

    iput-object v0, p0, Llor;->a:Lloy;

    .line 50
    invoke-static {p1}, Llos;->a(Llos;)Llox;

    move-result-object p1

    invoke-static {p1}, Llpd;->b(Llox;)Llpd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llor;->g:Laxga;

    return-void
.end method

.method private b(Llpf;)Llpf;
    .locals 2

    .line 70
    iget-object v0, p0, Llor;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Llor;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llot;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Llot;)V

    .line 72
    iget-object v0, p0, Llor;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Llor;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Llpi;->b(Llpf;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Llor;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llpi;->a(Llpf;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Llor;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 76
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->f()Llpg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Llpg;)V

    .line 77
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Lhmu;)V

    .line 78
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Lmbc;)V

    .line 79
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Llpi;->a(Llpf;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 62
    iget-object v0, p0, Llor;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Llpf;

    invoke-virtual {p0, p1}, Llor;->a(Llpf;)V

    return-void
.end method

.method public a(Llpf;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Llor;->b(Llpf;)Llpf;

    return-void
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 66
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 58
    iget-object v0, p0, Llor;->a:Lloy;

    invoke-interface {v0}, Lloy;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
