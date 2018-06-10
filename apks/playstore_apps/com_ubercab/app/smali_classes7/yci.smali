.class public Lyci;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lycw;",
        "Lycn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lycn;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lyci;->b(Lahcd;Lmla;)Lycw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lycw;
    .locals 3

    .line 50
    new-instance v0, Lycs;

    invoke-direct {v0}, Lycs;-><init>()V

    .line 52
    invoke-static {}, Lycb;->a()Lycl;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lyci;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycn;

    invoke-interface {v1, v2}, Lycl;->b(Lycn;)Lycl;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lycl;->b(Lahcd;)Lycl;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Lycl;->b(Lmla;)Lycl;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lycl;->b(Lycs;)Lycl;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lycl;->a()Lyck;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lyck;->b()Lycw;

    move-result-object p1

    return-object p1
.end method
