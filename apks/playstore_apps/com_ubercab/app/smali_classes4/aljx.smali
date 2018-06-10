.class public Laljx;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalki;",
        "Lalka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalka;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lalki;
    .locals 3

    .line 38
    new-instance v0, Lalkg;

    invoke-direct {v0}, Lalkg;-><init>()V

    .line 40
    invoke-static {}, Lalju;->a()Laljv;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Laljx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalka;

    invoke-virtual {v1, v2}, Laljv;->a(Lalka;)Laljv;

    move-result-object v1

    new-instance v2, Laljz;

    invoke-direct {v2, v0, p1, p2}, Laljz;-><init>(Lalkg;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 42
    invoke-virtual {v1, v2}, Laljv;->a(Laljz;)Laljv;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laljv;->a()Laljy;

    move-result-object p1

    .line 44
    new-instance p2, Lalmq;

    invoke-direct {p2, p1}, Lalmq;-><init>(Lalmt;)V

    .line 46
    new-instance v1, Lalki;

    .line 47
    invoke-virtual {p0}, Laljx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalka;

    invoke-interface {v2}, Lalka;->cs_()Lhiq;

    move-result-object v2

    invoke-direct {v1, v0, p1, p2, v2}, Lalki;-><init>(Lalkg;Laljy;Lalmq;Lhiq;)V

    return-object v1
.end method
