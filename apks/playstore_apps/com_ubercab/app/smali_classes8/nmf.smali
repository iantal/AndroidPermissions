.class public final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmk;


# instance fields
.field private a:Lnmv;

.field private b:Lnmn;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/loginrequest/LoginRequestConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnms;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnmh;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnmw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnmk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnmr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnmg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lnmf;->a(Lnmg;)V

    return-void
.end method

.method synthetic constructor <init>(Lnmg;Lnmf$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnmf;-><init>(Lnmg;)V

    return-void
.end method

.method public static a()Lnml;
    .locals 2

    .line 40
    new-instance v0, Lnmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmg;-><init>(Lnmf$1;)V

    return-object v0
.end method

.method private a(Lnmg;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lnmg;->a(Lnmg;)Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnmf;->c:Laxga;

    .line 46
    iget-object v0, p0, Lnmf;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnmf;->d:Laxga;

    .line 47
    new-instance v0, Lnmh;

    invoke-static {p1}, Lnmg;->b(Lnmg;)Lnmn;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmh;-><init>(Lnmn;)V

    iput-object v0, p0, Lnmf;->e:Lnmh;

    .line 48
    iget-object v0, p0, Lnmf;->e:Lnmh;

    invoke-static {v0}, Lnmp;->b(Laxga;)Lnmp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnmf;->f:Laxga;

    .line 49
    invoke-static {p1}, Lnmg;->c(Lnmg;)Lnmv;

    move-result-object v0

    iput-object v0, p0, Lnmf;->a:Lnmv;

    .line 50
    invoke-static {p1}, Lnmg;->b(Lnmg;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Lnmf;->b:Lnmn;

    .line 51
    invoke-static {}, Lnmq;->c()Lnmq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnmf;->g:Laxga;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnmf;->h:Laxga;

    .line 53
    invoke-static {p1}, Lnmg;->d(Lnmg;)Lnmr;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lnmf;->i:Laxga;

    .line 54
    iget-object p1, p0, Lnmf;->h:Laxga;

    iget-object v0, p0, Lnmf;->c:Laxga;

    iget-object v1, p0, Lnmf;->i:Laxga;

    invoke-static {p1, v0, v1}, Lnmo;->b(Laxga;Laxga;Laxga;)Lnmo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnmf;->j:Laxga;

    return-void
.end method

.method private b(Lnmr;)Lnmr;
    .locals 2

    .line 66
    iget-object v0, p0, Lnmf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lnmf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lnmt;->a(Lnmr;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lnmf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-static {p1, v0}, Lnmt;->a(Lnmr;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;)V

    .line 69
    iget-object v0, p0, Lnmf;->a:Lnmv;

    invoke-static {p1, v0}, Lnmt;->a(Lnmr;Lnmv;)V

    .line 70
    iget-object v0, p0, Lnmf;->b:Lnmn;

    invoke-interface {v0}, Lnmn;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lnmt;->a(Lnmr;Lhiq;)V

    .line 71
    iget-object v0, p0, Lnmf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmw;

    invoke-static {p1, v0}, Lnmt;->a(Lnmr;Lnmw;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lnmr;

    invoke-virtual {p0, p1}, Lnmf;->a(Lnmr;)V

    return-void
.end method

.method public a(Lnmr;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lnmf;->b(Lnmr;)Lnmr;

    return-void
.end method

.method public b()Lnmu;
    .locals 1

    .line 62
    iget-object v0, p0, Lnmf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    return-object v0
.end method
