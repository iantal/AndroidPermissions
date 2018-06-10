.class public Laktr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakud;",
        "Laktu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laktu;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakke;)Lakud;
    .locals 6

    .line 48
    new-instance v1, Lakub;

    invoke-direct {v1}, Lakub;-><init>()V

    .line 50
    invoke-static {}, Laktp;->a()Laktq;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Laktr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktu;

    invoke-virtual {v0, v2}, Laktq;->a(Laktu;)Laktq;

    move-result-object v0

    new-instance v2, Laktt;

    invoke-direct {v2, v1, p1, p2, p3}, Laktt;-><init>(Lakub;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakke;)V

    .line 52
    invoke-virtual {v0, v2}, Laktq;->a(Laktt;)Laktq;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laktq;->a()Lakts;

    move-result-object v2

    .line 57
    new-instance p1, Lakud;

    new-instance v3, Lakxq;

    invoke-direct {v3, v2}, Lakxq;-><init>(Lakxt;)V

    new-instance v4, Lakvs;

    invoke-direct {v4, v2}, Lakvs;-><init>(Lakvv;)V

    .line 62
    invoke-virtual {p0}, Laktr;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktu;

    invoke-interface {p2}, Laktu;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lakud;-><init>(Lakub;Lakts;Lakxq;Lakvs;Lhiq;)V

    return-object p1
.end method
