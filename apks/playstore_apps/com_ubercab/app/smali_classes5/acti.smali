.class public final Lacti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsu;


# instance fields
.field private a:Lacsx;

.field private b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacsu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lactk;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lactj;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lacti;->a(Lactj;)V

    return-void
.end method

.method synthetic constructor <init>(Lactj;Lacti$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lacti;-><init>(Lactj;)V

    return-void
.end method

.method private a(Lactj;)V
    .locals 4

    .line 47
    invoke-static {p1}, Lactj;->a(Lactj;)Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacti;->c:Laxga;

    .line 48
    invoke-static {p1}, Lactj;->b(Lactj;)Lactb;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacti;->d:Laxga;

    .line 49
    iget-object v0, p0, Lacti;->c:Laxga;

    iget-object v1, p0, Lacti;->d:Laxga;

    invoke-static {v0, v1}, Lacsz;->b(Laxga;Laxga;)Lacsz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacti;->e:Laxga;

    .line 50
    invoke-static {p1}, Lactj;->c(Lactj;)Lacsx;

    move-result-object v0

    iput-object v0, p0, Lacti;->a:Lacsx;

    .line 51
    invoke-static {p1}, Lactj;->d(Lactj;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v0

    iput-object v0, p0, Lacti;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacti;->f:Laxga;

    .line 53
    new-instance v0, Lactk;

    invoke-static {p1}, Lactj;->c(Lactj;)Lacsx;

    move-result-object p1

    invoke-direct {v0, p1}, Lactk;-><init>(Lacsx;)V

    iput-object v0, p0, Lacti;->g:Lactk;

    .line 54
    iget-object p1, p0, Lacti;->f:Laxga;

    invoke-static {p1}, Lacsy;->b(Laxga;)Lacsy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacti;->h:Laxga;

    .line 55
    iget-object p1, p0, Lacti;->f:Laxga;

    iget-object v0, p0, Lacti;->c:Laxga;

    iget-object v1, p0, Lacti;->d:Laxga;

    iget-object v2, p0, Lacti;->g:Lactk;

    iget-object v3, p0, Lacti;->h:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lacta;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lacta;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacti;->i:Laxga;

    return-void
.end method

.method public static b()Lacsv;
    .locals 2

    .line 42
    new-instance v0, Lactj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lactj;-><init>(Lacti$1;)V

    return-object v0
.end method

.method private b(Lactb;)Lactb;
    .locals 2

    .line 75
    iget-object v0, p0, Lacti;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lacti;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactf;

    invoke-static {p1, v0}, Lacte;->a(Lactb;Lactf;)V

    .line 77
    iget-object v0, p0, Lacti;->a:Lacsx;

    invoke-interface {v0}, Lacsx;->b()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Lacte;->a(Lactb;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 78
    iget-object v0, p0, Lacti;->a:Lacsx;

    invoke-interface {v0}, Lacsx;->d()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Lacte;->a(Lactb;Lacyo;)V

    .line 79
    iget-object v0, p0, Lacti;->b:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-static {p1, v0}, Lacte;->a(Lactb;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lacti;->d()Lactf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacth;
    .locals 1

    .line 71
    iget-object v0, p0, Lacti;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacth;

    return-object v0
.end method

.method public a(Lactb;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lacti;->b(Lactb;)Lactb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lactb;

    invoke-virtual {p0, p1}, Lacti;->a(Lactb;)V

    return-void
.end method

.method public d()Lactf;
    .locals 1

    .line 63
    iget-object v0, p0, Lacti;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactf;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 2

    .line 67
    iget-object v0, p0, Lacti;->a:Lacsx;

    invoke-interface {v0}, Lacsx;->a()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
