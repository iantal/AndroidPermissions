.class public Lwqd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lwqq;",
        "Lwqg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lwqq;
    .locals 4

    .line 57
    new-instance v0, Lrhs;

    .line 59
    invoke-virtual {p0}, Lwqd;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqg;

    invoke-interface {v1}, Lwqg;->as()Lqvl;

    move-result-object v1

    invoke-interface {v1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lgsr;->ub__optional_payment_verify:I

    invoke-direct {v0, v1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    new-instance v1, Lwqm;

    invoke-direct {v1}, Lwqm;-><init>()V

    .line 64
    invoke-static {}, Lwqr;->b()Lwqs;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lwqd;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqg;

    invoke-virtual {v2, v3}, Lwqs;->a(Lwqg;)Lwqs;

    move-result-object v2

    new-instance v3, Lwqf;

    invoke-direct {v3, v1, v0}, Lwqf;-><init>(Lwqm;Lrhs;)V

    .line 66
    invoke-virtual {v2, v3}, Lwqs;->a(Lwqf;)Lwqs;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lwqs;->a()Lwqe;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lwqe;->a()Lwqq;

    move-result-object v0

    return-object v0
.end method
