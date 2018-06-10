.class public Ltxy;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Luaa;",
        "Ltyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltyb;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Ltxy;->b(Lahcd;Lmla;)Luaa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Luaa;
    .locals 3

    .line 72
    new-instance v0, Ltzh;

    invoke-direct {v0}, Ltzh;-><init>()V

    .line 75
    invoke-static {}, Luab;->b()Luac;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ltxy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyb;

    invoke-virtual {v1, v2}, Luac;->a(Ltyb;)Luac;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Luac;->a(Lahcd;)Luac;

    move-result-object p1

    new-instance v1, Ltya;

    invoke-direct {v1, v0}, Ltya;-><init>(Ltzh;)V

    .line 78
    invoke-virtual {p1, v1}, Luac;->a(Ltya;)Luac;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luac;->a()Ltxz;

    move-result-object p1

    .line 81
    new-instance v1, Luaa;

    .line 82
    invoke-interface {p1}, Ltxz;->a()Lnpm;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2, p2}, Luaa;-><init>(Ltzh;Ltxz;Lnpm;Lmla;)V

    return-object v1
.end method
