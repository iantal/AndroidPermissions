.class public Ltzf;
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
        "Lqnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltsh;


# direct methods
.method public constructor <init>(Ltsh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltzf;->a:Ltsh;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->al:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltzf;->a(Ljkq;)Lqnn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lqnn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqnn;"
        }
    .end annotation

    .line 26
    new-instance p1, Ltyl;

    iget-object v0, p0, Ltzf;->a:Ltsh;

    invoke-direct {p1, v0}, Ltyl;-><init>(Ltyq;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltzf;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
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

    .line 31
    iget-object p1, p0, Ltzf;->a:Ltsh;

    .line 32
    invoke-interface {p1}, Ltsh;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->CONFIRMATION_MAP_LAYER_HUB_REFACTOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
