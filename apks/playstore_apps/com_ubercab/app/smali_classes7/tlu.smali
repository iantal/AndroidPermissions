.class public Ltlu;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Ltni;",
        "Ltlz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltlz;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Ltlu;->b(Lahcd;Lmla;)Ltni;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Ltni;
    .locals 2

    .line 94
    new-instance p2, Ltnd;

    invoke-direct {p2}, Ltnd;-><init>()V

    .line 96
    invoke-static {}, Ltle;->b()Ltlx;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ltlu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlz;

    invoke-interface {v0, v1}, Ltlx;->b(Ltlz;)Ltlx;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ltlx;->b(Lahcd;)Ltlx;

    move-result-object p1

    .line 99
    invoke-interface {p1, p2}, Ltlx;->b(Ltnd;)Ltlx;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ltlx;->a()Ltlw;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ltlw;->m()Ltni;

    move-result-object p1

    return-object p1
.end method
