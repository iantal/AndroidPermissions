.class Laror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laroy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Laror;->a:Ljyi;

    .line 34
    iput-object p2, p0, Laror;->b:Laxga;

    return-void
.end method

.method public static synthetic lambda$O-xOPxxarn8bYKJcZTqWfEa6Ln8(Laspl;)Z
    .locals 0

    invoke-virtual {p0}, Laspl;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 90
    sget-object v0, Lkvv;->hh:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Laror;->a:Ljyi;

    sget-object v0, Lkvu;->TRIP_FARE_REFACTOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laror;->a:Ljyi;

    sget-object v0, Lkvu;->TRIP_CONTROLS:Lkvu;

    .line 40
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Laror;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aror$O-xOPxxarn8bYKJcZTqWfEa6Ln8;->INSTANCE:L-$$Lambda$aror$O-xOPxxarn8bYKJcZTqWfEa6Ln8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laror;->b(Ljkq;)Laroy;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Laroy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laroy;"
        }
    .end annotation

    .line 49
    new-instance p1, Laror$1;

    invoke-direct {p1, p0}, Laror$1;-><init>(Laror;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laror;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
