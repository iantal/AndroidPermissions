.class public Lajhi;
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
.field private final a:Lajdg;


# direct methods
.method public constructor <init>(Lajdg;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lajhi;->a:Lajdg;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 2

    .line 36
    new-instance v0, Lajhj;

    .line 37
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p1

    iget-object v1, p0, Lajhi;->a:Lajdg;

    invoke-direct {v0, p1, v1}, Lajhj;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lajdg;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lajwd;->ab:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lajhi;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lajhi;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "412aca50-7381-4377-ab12-c7dd7cc2b730"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "braintree"

    .line 43
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
