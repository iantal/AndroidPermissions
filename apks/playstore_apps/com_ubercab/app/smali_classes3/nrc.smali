.class public Lnrc;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lnrn;",
        "Lnrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnrl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lnnq;)Lnrn;
    .locals 3

    .line 37
    new-instance v0, Lnrj;

    invoke-direct {v0}, Lnrj;-><init>()V

    .line 40
    invoke-static {}, Lnqr;->a()Lnqs;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lnrc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrl;

    invoke-virtual {v1, v2}, Lnqs;->a(Lnrl;)Lnqs;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lnqs;->a(Lnnq;)Lnqs;

    move-result-object p1

    new-instance v1, Lnre;

    invoke-direct {v1, v0}, Lnre;-><init>(Lnrj;)V

    .line 43
    invoke-virtual {p1, v1}, Lnqs;->a(Lnre;)Lnqs;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnqs;->a()Lnrd;

    move-result-object p1

    .line 46
    new-instance v1, Lnrn;

    invoke-direct {v1, v0, p1}, Lnrn;-><init>(Lnrj;Lnrd;)V

    return-object v1
.end method
