.class public final Lagpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagra;


# instance fields
.field private a:Lagrd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lagqa;

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
            "Lagra;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagpz;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lagpy;->a(Lagpz;)V

    return-void
.end method

.method synthetic constructor <init>(Lagpz;Lagpy$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lagpy;-><init>(Lagpz;)V

    return-void
.end method

.method public static a()Lagrb;
    .locals 2

    .line 41
    new-instance v0, Lagpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagpz;-><init>(Lagpy$1;)V

    return-object v0
.end method

.method private a(Lagpz;)V
    .locals 2

    .line 46
    invoke-static {p1}, Lagpz;->a(Lagpz;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpy;->b:Laxga;

    .line 47
    iget-object v0, p0, Lagpy;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagpy;->c:Laxga;

    .line 48
    invoke-static {p1}, Lagpz;->b(Lagpz;)Lagrd;

    move-result-object v0

    iput-object v0, p0, Lagpy;->a:Lagrd;

    .line 49
    new-instance v0, Lagqa;

    invoke-static {p1}, Lagpz;->b(Lagpz;)Lagrd;

    move-result-object v1

    invoke-direct {v0, v1}, Lagqa;-><init>(Lagrd;)V

    iput-object v0, p0, Lagpy;->d:Lagqa;

    .line 50
    iget-object v0, p0, Lagpy;->d:Lagqa;

    invoke-static {v0}, Lagre;->b(Laxga;)Lagre;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagpy;->e:Laxga;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpy;->f:Laxga;

    .line 52
    invoke-static {p1}, Lagpz;->c(Lagpz;)Lagrg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lagpy;->g:Laxga;

    .line 53
    iget-object p1, p0, Lagpy;->f:Laxga;

    iget-object v0, p0, Lagpy;->b:Laxga;

    iget-object v1, p0, Lagpy;->g:Laxga;

    invoke-static {p1, v0, v1}, Lagrf;->b(Laxga;Laxga;Laxga;)Lagrf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagpy;->h:Laxga;

    return-void
.end method

.method private b(Lagrg;)Lagrg;
    .locals 2

    .line 65
    iget-object v0, p0, Lagpy;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lagpy;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Lio/reactivex/Observable;)V

    .line 67
    iget-object v0, p0, Lagpy;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->o()Lagpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpa;

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Lagpa;)V

    .line 68
    iget-object v0, p0, Lagpy;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->p()Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V

    .line 69
    iget-object v0, p0, Lagpy;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lagpy;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Lhmu;)V

    .line 71
    iget-object v0, p0, Lagpy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagri;->b(Lagrg;Lio/reactivex/Observable;)V

    .line 72
    iget-object v0, p0, Lagpy;->a:Lagrd;

    invoke-interface {v0}, Lagrd;->r()Lagrh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrh;

    invoke-static {p1, v0}, Lagri;->a(Lagrg;Lagrh;)V

    return-object p1
.end method


# virtual methods
.method public a(Lagrg;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lagpy;->b(Lagrg;)Lagrg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lagrg;

    invoke-virtual {p0, p1}, Lagpy;->a(Lagrg;)V

    return-void
.end method

.method public b()Lagrl;
    .locals 1

    .line 61
    iget-object v0, p0, Lagpy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrl;

    return-object v0
.end method
