.class public Lneu;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lnfn;",
        "Lnfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnfq;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Landroid/view/ViewGroup;)Lnfn;
    .locals 3

    .line 49
    new-instance v0, Lnfi;

    invoke-direct {v0}, Lnfi;-><init>()V

    .line 51
    invoke-static {}, Lnem;->a()Lnex;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lneu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfq;

    invoke-interface {v1, v2}, Lnex;->b(Lnfq;)Lnex;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lnex;->b(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)Lnex;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lnex;->b(Lnfi;)Lnex;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Lnex;->b(Landroid/view/ViewGroup;)Lnex;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lnex;->a()Lnew;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lnew;->b()Lnfn;

    move-result-object p1

    return-object p1
.end method
