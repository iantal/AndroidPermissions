.class public Lstl;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Lakkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lakkd;",
        "Lakka;",
        ">;",
        "Lakkf;"
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
            "Lakkd;",
            "Lakka;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakka;
    .locals 1

    .line 29
    new-instance v0, Lakkd;

    invoke-direct {v0, p1}, Lakkd;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {p0, v0}, Lstl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakka;

    return-object p1
.end method
