.class public Larxs;
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
        "Larxk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laspn;


# direct methods
.method public constructor <init>(Larxt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Larxt;->bS_()Laspn;

    move-result-object p1

    iput-object p1, p0, Larxs;->a:Laspn;

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

    .line 60
    sget-object v0, Lkvv;->kN:Lkvv;

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

    .line 26
    iget-object p1, p0, Larxs;->a:Laspn;

    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;->INSTANCE:L-$$Lambda$arxs$O-xOPxxarn8bYKJcZTqWfEa6Ln8;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxs;->b(Lamtc;)Larxk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Larxk;
    .locals 0

    .line 31
    new-instance p1, Larxs$1;

    invoke-direct {p1, p0}, Larxs$1;-><init>(Larxs;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Larxs;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
