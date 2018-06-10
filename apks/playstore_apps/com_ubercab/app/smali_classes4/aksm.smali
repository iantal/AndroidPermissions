.class public Laksm;
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
.field private final a:Lakso;


# direct methods
.method public constructor <init>(Lakso;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laksm;->a:Lakso;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 3

    .line 34
    new-instance v0, Laksn;

    .line 35
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p1

    iget-object v1, p0, Laksm;->a:Lakso;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laksn;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lakpg;Laksm$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 45
    sget-object v0, Lajwd;->ao:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laksm;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laksm;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "54f67576-28ab-41e6-a631-bd47ace81974"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "google_pay"

    .line 40
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
