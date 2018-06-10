.class public final Lagpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqj;


# instance fields
.field private a:Lagqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lagpx;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagpw;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lagpv;->a(Lagpw;)V

    return-void
.end method

.method synthetic constructor <init>(Lagpw;Lagpv$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lagpv;-><init>(Lagpw;)V

    return-void
.end method

.method public static a()Lagqk;
    .locals 2

    .line 41
    new-instance v0, Lagpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagpw;-><init>(Lagpv$1;)V

    return-object v0
.end method

.method private a(Lagpw;)V
    .locals 2

    .line 46
    invoke-static {p1}, Lagpw;->a(Lagpw;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpv;->b:Laxga;

    .line 47
    iget-object v0, p0, Lagpv;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagpv;->c:Laxga;

    .line 48
    invoke-static {p1}, Lagpw;->b(Lagpw;)Lagqm;

    move-result-object v0

    iput-object v0, p0, Lagpv;->a:Lagqm;

    .line 49
    new-instance v0, Lagpx;

    invoke-static {p1}, Lagpw;->b(Lagpw;)Lagqm;

    move-result-object v1

    invoke-direct {v0, v1}, Lagpx;-><init>(Lagqm;)V

    iput-object v0, p0, Lagpv;->d:Lagpx;

    .line 50
    iget-object v0, p0, Lagpv;->d:Lagpx;

    invoke-static {v0}, Lagqn;->b(Laxga;)Lagqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagpv;->e:Laxga;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpv;->f:Laxga;

    .line 52
    invoke-static {p1}, Lagpw;->c(Lagpw;)Lagqp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lagpv;->g:Laxga;

    .line 53
    iget-object p1, p0, Lagpv;->f:Laxga;

    iget-object v0, p0, Lagpv;->b:Laxga;

    iget-object v1, p0, Lagpv;->g:Laxga;

    invoke-static {p1, v0, v1}, Lagqo;->b(Laxga;Laxga;Laxga;)Lagqo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagpv;->h:Laxga;

    return-void
.end method

.method private b(Lagqp;)Lagqp;
    .locals 2

    .line 65
    iget-object v0, p0, Lagpv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lagpv;->a:Lagqm;

    invoke-interface {v0}, Lagqm;->n()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagqr;->a(Lagqp;Lio/reactivex/Observable;)V

    .line 67
    iget-object v0, p0, Lagpv;->a:Lagqm;

    invoke-interface {v0}, Lagqm;->h()Lagqq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqq;

    invoke-static {p1, v0}, Lagqr;->a(Lagqp;Lagqq;)V

    .line 68
    iget-object v0, p0, Lagpv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagqr;->a(Lagqp;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lagpv;->a:Lagqm;

    invoke-interface {v0}, Lagqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagqr;->a(Lagqp;Lhmu;)V

    .line 70
    iget-object v0, p0, Lagpv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagqr;->b(Lagqp;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public a(Lagqp;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lagpv;->b(Lagqp;)Lagqp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lagqp;

    invoke-virtual {p0, p1}, Lagpv;->a(Lagqp;)V

    return-void
.end method

.method public b()Lagqu;
    .locals 1

    .line 61
    iget-object v0, p0, Lagpv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqu;

    return-object v0
.end method
