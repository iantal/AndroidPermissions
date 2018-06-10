.class public Lyev;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyfl;",
        "Lyfa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyfa;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lyev;->b(Lahcd;Lmla;)Lyfl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyfl;
    .locals 3

    .line 54
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    .line 56
    invoke-static {}, Lyen;->a()Lyey;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lyev;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfa;

    invoke-interface {v1, v2}, Lyey;->b(Lyfa;)Lyey;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lyey;->b(Lahcd;)Lyey;

    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lyey;->b(Lmla;)Lyey;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lyey;->b(Lyfd;)Lyey;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lyey;->a()Lyex;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lyex;->b()Lyfl;

    move-result-object p1

    return-object p1
.end method
