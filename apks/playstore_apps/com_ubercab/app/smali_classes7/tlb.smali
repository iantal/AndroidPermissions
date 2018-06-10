.class public Ltlb;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lnrn;",
        "Ltld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ltlb;->b(Lahcd;Lmla;)Lnrn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lnrn;
    .locals 1

    .line 31
    invoke-static {}, Ltkz;->b()Ltla;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Ltlb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltld;

    invoke-virtual {p2, v0}, Ltla;->a(Ltld;)Ltla;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ltla;->a()Ltlc;

    move-result-object p2

    .line 34
    new-instance v0, Lnrc;

    invoke-direct {v0, p2}, Lnrc;-><init>(Lnrl;)V

    invoke-virtual {v0, p1}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object p1

    return-object p1
.end method
