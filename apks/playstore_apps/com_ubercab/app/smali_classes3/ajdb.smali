.class Lajdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljks<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lajda;


# direct methods
.method constructor <init>(Lajda;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lajdb;->a:Lajda;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lajdb;->a:Lajda;

    invoke-virtual {v0, p1}, Lajda;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lajdb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
