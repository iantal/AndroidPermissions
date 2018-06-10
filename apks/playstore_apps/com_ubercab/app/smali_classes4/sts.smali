.class public Lsts;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Laklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lakld;",
        "Lakla;",
        ">;",
        "Laklf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtd<",
            "Lakld;",
            "Lakla;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakla;
    .locals 1

    .line 34
    new-instance v0, Lakld;

    invoke-direct {v0, p1}, Lakld;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {p0, v0}, Lsts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakla;

    return-object p1
.end method
