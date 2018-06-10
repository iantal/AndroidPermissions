.class public Latrg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Latry;",
        "Latrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latrl;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latry;
    .locals 3

    .line 44
    new-instance v0, Latrs;

    invoke-direct {v0}, Latrs;-><init>()V

    .line 46
    invoke-static {}, Latrz;->b()Latrj;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Latrg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latrl;

    invoke-interface {v1, v2}, Latrj;->a(Latrl;)Latrj;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Latrj;->a(Latrs;)Latrj;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Latrj;->a(Landroid/view/ViewGroup;)Latrj;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Latrj;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latrj;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Latrj;->a()Latri;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Latri;->a()Latry;

    move-result-object p1

    return-object p1
.end method
