.class public Lakuy;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakvn;",
        "Lakvb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakvb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lakvn;
    .locals 8

    .line 44
    new-instance v2, Lakvk;

    invoke-direct {v2}, Lakvk;-><init>()V

    .line 46
    invoke-static {}, Lakuu;->a()Lakuv;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lakuy;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvb;

    invoke-virtual {v0, v1}, Lakuv;->a(Lakvb;)Lakuv;

    move-result-object v0

    new-instance v1, Lakva;

    invoke-direct {v1, v2, p2, p3}, Lakva;-><init>(Lakvk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 48
    invoke-virtual {v0, v1}, Lakuv;->a(Lakva;)Lakuv;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lakuv;->a()Lakuz;

    move-result-object v3

    .line 51
    new-instance p2, Lakvn;

    new-instance v4, Laktr;

    invoke-direct {v4, v3}, Laktr;-><init>(Laktu;)V

    new-instance v5, Lakwy;

    invoke-direct {v5, v3}, Lakwy;-><init>(Lakxb;)V

    .line 57
    invoke-virtual {p0}, Lakuy;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakvb;

    invoke-interface {p3}, Lakvb;->cs_()Lhiq;

    move-result-object v6

    .line 58
    invoke-interface {v3}, Lakuz;->i()Lakvl;

    move-result-object v7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lakvn;-><init>(Landroid/view/ViewGroup;Lakvk;Lakuz;Laktr;Lakwy;Lhiq;Lakvl;)V

    return-object p2
.end method
