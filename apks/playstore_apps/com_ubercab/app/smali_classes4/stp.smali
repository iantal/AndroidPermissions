.class public Lstp;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Lakkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lakkv;",
        "Lakku;",
        ">;",
        "Lakkx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsul;)V
    .locals 1

    .line 28
    new-instance v0, Lsuk;

    invoke-direct {v0, p3}, Lsuk;-><init>(Lsul;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakku;
    .locals 1

    .line 34
    new-instance v0, Lakkv;

    invoke-direct {v0, p1}, Lakkv;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {p0, v0}, Lstp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakku;

    return-object p1
.end method
