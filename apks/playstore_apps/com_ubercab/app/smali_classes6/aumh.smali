.class public final Laumh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauml;


# instance fields
.field private a:Laumo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laumt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauml;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laums;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lolv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laumv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laumi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Laumh;->a(Laumi;)V

    return-void
.end method

.method synthetic constructor <init>(Laumi;Laumh$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Laumh;-><init>(Laumi;)V

    return-void
.end method

.method private a(Laumi;)V
    .locals 3

    .line 56
    invoke-static {p1}, Laumi;->a(Laumi;)Lcom/ubercab/rider_to_driver/PartnerOnboardingEntrypointView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laumh;->e:Laxga;

    .line 57
    iget-object v0, p0, Laumh;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laumh;->f:Laxga;

    .line 58
    invoke-static {p1}, Laumi;->b(Laumi;)Laumo;

    move-result-object v0

    iput-object v0, p0, Laumh;->a:Laumo;

    .line 59
    invoke-static {p1}, Laumi;->c(Laumi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumh;->b:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Laumi;->d(Laumi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumh;->c:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Laumi;->e(Laumi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumh;->d:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laumh;->g:Laxga;

    .line 63
    invoke-static {p1}, Laumi;->f(Laumi;)Laums;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laumh;->h:Laxga;

    .line 64
    iget-object p1, p0, Laumh;->g:Laxga;

    invoke-static {p1}, Laump;->b(Laxga;)Laump;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laumh;->i:Laxga;

    .line 65
    iget-object p1, p0, Laumh;->g:Laxga;

    iget-object v0, p0, Laumh;->e:Laxga;

    iget-object v1, p0, Laumh;->h:Laxga;

    iget-object v2, p0, Laumh;->i:Laxga;

    invoke-static {p1, v0, v1, v2}, Laumr;->b(Laxga;Laxga;Laxga;Laxga;)Laumr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laumh;->j:Laxga;

    return-void
.end method

.method private b(Laums;)Laums;
    .locals 2

    .line 121
    iget-object v0, p0, Laumh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-static {p1, v0}, Laumu;->a(Laums;Lhgd;)V

    .line 123
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->aC_()Ladwu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    invoke-static {p1, v0}, Laumu;->a(Laums;Ladwu;)V

    .line 124
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laumu;->a(Laums;Ljyi;)V

    .line 125
    iget-object v0, p0, Laumh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laumu;->a(Laums;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Laumh;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Laumu;->b(Laums;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Laumh;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Laumu;->c(Laums;Ljava/lang/String;)V

    return-object p1
.end method

.method public static l()Laumm;
    .locals 2

    .line 51
    new-instance v0, Laumi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laumi;-><init>(Laumh$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .line 77
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Laums;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Laumh;->b(Laums;)Laums;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Laums;

    invoke-virtual {p0, p1}, Laumh;->a(Laums;)V

    return-void
.end method

.method public b()Lhgd;
    .locals 2

    .line 81
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public c()Lhhl;
    .locals 2

    .line 85
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->bf()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 89
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lgtq;
    .locals 2

    .line 93
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public f()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lagro;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Laumq;->c()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public g()Lomp;
    .locals 2

    .line 101
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->bg()Lomp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    return-object v0
.end method

.method public h()Lhmu;
    .locals 2

    .line 105
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public i()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->bh()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public j()Loqk;
    .locals 2

    .line 113
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 117
    iget-object v0, p0, Laumh;->a:Laumo;

    invoke-interface {v0}, Laumo;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public m()Laumv;
    .locals 1

    .line 73
    iget-object v0, p0, Laumh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumv;

    return-object v0
.end method
