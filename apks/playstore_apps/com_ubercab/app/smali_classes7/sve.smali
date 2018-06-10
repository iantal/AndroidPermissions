.class public Lsve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Landroid/content/Context;",
        "Lqdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqpe;

.field private final b:Lqea;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqpe;Laxga;Laxga;Lqea;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqpe;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lqea;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Laqnr;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsve;->a:Laqpe;

    .line 40
    iput-object p2, p0, Lsve;->f:Laxga;

    .line 41
    iput-object p3, p0, Lsve;->c:Laxga;

    .line 42
    iput-object p4, p0, Lsve;->b:Lqea;

    .line 43
    iput-object p5, p0, Lsve;->d:Laxga;

    .line 44
    iput-object p6, p0, Lsve;->e:Laxga;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h7Zjcno85Xs_hDTk3wfkvSasIGI(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsve;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 71
    sget-object v0, Lkvv;->iK:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lsve;->d:Laxga;

    .line 50
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvy;

    .line 51
    invoke-virtual {p1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sve$h7Zjcno85Xs_hDTk3wfkvSasIGI;->INSTANCE:L-$$Lambda$sve$h7Zjcno85Xs_hDTk3wfkvSasIGI;

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .line 22
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsve;->b(Landroid/content/Context;)Lqdy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsve;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lqdy;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .line 59
    new-instance v8, Lsvd;

    iget-object v1, p0, Lsve;->a:Laqpe;

    iget-object v0, p0, Lsve;->f:Laxga;

    .line 61
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhmu;

    iget-object v0, p0, Lsve;->c:Laxga;

    .line 62
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljyi;

    iget-object v4, p0, Lsve;->b:Lqea;

    iget-object v0, p0, Lsve;->d:Laxga;

    .line 65
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqvy;

    iget-object v0, p0, Lsve;->e:Laxga;

    .line 66
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqnr;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lsvd;-><init>(Laqpe;Lhmu;Ljyi;Lqea;Landroid/content/Context;Laqvy;Laqnr;)V

    return-object v8
.end method
