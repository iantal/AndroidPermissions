.class public Larxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Larxf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laspn;


# direct methods
.method public constructor <init>(Larxr;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, Larxr;->bS_()Laspn;

    move-result-object p1

    iput-object p1, p0, Larxq;->a:Laspn;

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

    .line 45
    sget-object v0, Lkvv;->kO:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Larxq;->a:Laspn;

    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$arxq$O-xOPxxarn8bYKJcZTqWfEa6Ln8;->INSTANCE:L-$$Lambda$arxq$O-xOPxxarn8bYKJcZTqWfEa6Ln8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxq;->b(Lamtc;)Larxf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Larxf;
    .locals 0

    .line 30
    new-instance p1, Larxq$1;

    invoke-direct {p1, p0}, Larxq$1;-><init>(Larxq;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxq;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
