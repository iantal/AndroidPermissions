.class public final Latqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latqi;


# instance fields
.field private a:Latqh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latqe;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Latqd;->a(Latqe;)V

    return-void
.end method

.method synthetic constructor <init>(Latqe;Latqd$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Latqd;-><init>(Latqe;)V

    return-void
.end method

.method public static a()Latqj;
    .locals 2

    .line 41
    new-instance v0, Latqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latqe;-><init>(Latqd$1;)V

    return-object v0
.end method

.method private a(Latqe;)V
    .locals 3

    .line 46
    invoke-static {p1}, Latqe;->a(Latqe;)Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latqd;->b:Laxga;

    .line 47
    invoke-static {p1}, Latqe;->b(Latqe;)Latqq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latqd;->c:Laxga;

    .line 48
    invoke-static {p1}, Latqe;->c(Latqe;)Latmf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latqd;->d:Laxga;

    .line 49
    iget-object v0, p0, Latqd;->b:Laxga;

    iget-object v1, p0, Latqd;->c:Laxga;

    iget-object v2, p0, Latqd;->d:Laxga;

    invoke-static {v0, v1, v2}, Latqm;->b(Laxga;Laxga;Laxga;)Latqm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latqd;->e:Laxga;

    .line 50
    invoke-static {p1}, Latqe;->d(Latqe;)Latqh;

    move-result-object p1

    iput-object p1, p0, Latqd;->a:Latqh;

    .line 51
    iget-object p1, p0, Latqd;->d:Laxga;

    invoke-static {p1}, Latqo;->b(Laxga;)Latqo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latqd;->f:Laxga;

    .line 52
    iget-object p1, p0, Latqd;->d:Laxga;

    invoke-static {p1}, Latql;->b(Laxga;)Latql;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latqd;->g:Laxga;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latqd;->h:Laxga;

    .line 54
    iget-object p1, p0, Latqd;->b:Laxga;

    iget-object v0, p0, Latqd;->c:Laxga;

    iget-object v1, p0, Latqd;->h:Laxga;

    invoke-static {p1, v0, v1}, Latqn;->b(Laxga;Laxga;Laxga;)Latqn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latqd;->i:Laxga;

    return-void
.end method

.method private b(Latqq;)Latqq;
    .locals 2

    .line 70
    iget-object v0, p0, Latqd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Latqd;->a:Latqh;

    invoke-interface {v0}, Latqh;->e()Latmb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmb;

    invoke-static {p1, v0}, Latqr;->a(Ljava/lang/Object;Latmb;)V

    .line 72
    iget-object v0, p0, Latqd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqt;

    invoke-static {p1, v0}, Latqr;->a(Ljava/lang/Object;Latqt;)V

    .line 73
    iget-object v0, p0, Latqd;->a:Latqh;

    invoke-interface {v0}, Latqh;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latqr;->a(Ljava/lang/Object;Lhmu;)V

    .line 74
    iget-object v0, p0, Latqd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Latqr;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    .line 75
    iget-object v0, p0, Latqd;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Latqr;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Latqd;->b()Latqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Latqq;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Latqd;->b(Latqq;)Latqq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Latqq;

    invoke-virtual {p0, p1}, Latqd;->a(Latqq;)V

    return-void
.end method

.method public b()Latqt;
    .locals 1

    .line 62
    iget-object v0, p0, Latqd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqt;

    return-object v0
.end method

.method public d()Latqv;
    .locals 1

    .line 66
    iget-object v0, p0, Latqd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqv;

    return-object v0
.end method
