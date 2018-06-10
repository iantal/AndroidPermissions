.class public final Ljfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfa;


# instance fields
.field private a:Ljfd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljfw;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljfx;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/card_banner/CardBannerContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljfv;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Ljfu;->a(Ljfv;)V

    return-void
.end method

.method synthetic constructor <init>(Ljfv;Ljfu$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljfu;-><init>(Ljfv;)V

    return-void
.end method

.method private a(Ljfv;)V
    .locals 3

    .line 49
    invoke-static {}, Ljff;->c()Ljff;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljfu;->b:Laxga;

    .line 50
    new-instance v0, Ljfw;

    invoke-static {p1}, Ljfv;->a(Ljfv;)Ljfd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfw;-><init>(Ljfd;)V

    iput-object v0, p0, Ljfu;->c:Ljfw;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljfu;->d:Laxga;

    .line 52
    new-instance v0, Ljfx;

    invoke-static {p1}, Ljfv;->a(Ljfv;)Ljfd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfx;-><init>(Ljfd;)V

    iput-object v0, p0, Ljfu;->e:Ljfx;

    .line 53
    iget-object v0, p0, Ljfu;->c:Ljfw;

    iget-object v1, p0, Ljfu;->d:Laxga;

    iget-object v2, p0, Ljfu;->e:Ljfx;

    invoke-static {v0, v1, v2}, Ljfe;->b(Laxga;Laxga;Laxga;)Ljfe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljfu;->f:Laxga;

    .line 54
    invoke-static {p1}, Ljfv;->a(Ljfv;)Ljfd;

    move-result-object v0

    iput-object v0, p0, Ljfu;->a:Ljfd;

    .line 55
    invoke-static {p1}, Ljfv;->b(Ljfv;)Lcom/ubercab/card_banner/CardBannerContainerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljfu;->g:Laxga;

    .line 56
    invoke-static {p1}, Ljfv;->c(Ljfv;)Ljfh;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ljfu;->h:Laxga;

    .line 57
    iget-object p1, p0, Ljfu;->d:Laxga;

    iget-object v0, p0, Ljfu;->g:Laxga;

    iget-object v1, p0, Ljfu;->h:Laxga;

    invoke-static {p1, v0, v1}, Ljfg;->b(Laxga;Laxga;Laxga;)Ljfg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljfu;->i:Laxga;

    return-void
.end method

.method public static b()Ljfb;
    .locals 2

    .line 44
    new-instance v0, Ljfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfv;-><init>(Ljfu$1;)V

    return-object v0
.end method

.method private b(Ljfh;)Ljfh;
    .locals 2

    .line 89
    iget-object v0, p0, Ljfu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ljfu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljfi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Ljfu;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->cu_()Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-static {p1, v0}, Ljfi;->a(Ljava/lang/Object;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljfj;
    .locals 1

    .line 65
    iget-object v0, p0, Ljfu;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Ljfh;

    invoke-virtual {p0, p1}, Ljfu;->a(Ljfh;)V

    return-void
.end method

.method public a(Ljfh;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljfu;->b(Ljfh;)Ljfh;

    return-void
.end method

.method public c()Ljyi;
    .locals 2

    .line 69
    iget-object v0, p0, Ljfu;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Ljex;
    .locals 2

    .line 73
    iget-object v0, p0, Ljfu;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->b()Ljex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    return-object v0
.end method

.method public e()Ljfq;
    .locals 2

    .line 77
    iget-object v0, p0, Ljfu;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->bR_()Ljfq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 81
    iget-object v0, p0, Ljfu;->a:Ljfd;

    invoke-interface {v0}, Ljfd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
