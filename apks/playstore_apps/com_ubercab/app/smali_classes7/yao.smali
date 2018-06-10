.class public Lyao;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyba;",
        "Lyar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyar;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lyao;->b(Lahcd;Lmla;)Lyba;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyba;
    .locals 1

    .line 56
    new-instance p2, Lyau;

    invoke-direct {p2}, Lyau;-><init>()V

    .line 60
    invoke-static {}, Lyag;->a()Lyah;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lyah;->a(Lahcd;)Lyah;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lyao;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    invoke-virtual {p1, v0}, Lyah;->a(Lyar;)Lyah;

    move-result-object p1

    new-instance v0, Lyaq;

    invoke-direct {v0, p2}, Lyaq;-><init>(Lyau;)V

    .line 63
    invoke-virtual {p1, v0}, Lyah;->a(Lyaq;)Lyah;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyah;->a()Lyap;

    move-result-object p1

    .line 66
    new-instance v0, Lyba;

    invoke-direct {v0, p2, p1}, Lyba;-><init>(Lyau;Lyap;)V

    return-object v0
.end method
