.class public Lamjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkv;",
        "Lakku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamjz;


# direct methods
.method public constructor <init>(Lamjz;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lamjy;->a:Lamjz;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 2

    .line 27
    new-instance v0, Lamka;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lamjy;->a:Lamjz;

    invoke-direct {v0, p1, v1}, Lamka;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamfr;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lajwd;->aS:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lamjy;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lamjy;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e58c61ca-bff0-43e4-b887-bc93119bb0ee"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "upi"

    .line 32
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
