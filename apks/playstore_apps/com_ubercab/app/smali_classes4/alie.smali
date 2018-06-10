.class public Lalie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakld;",
        "Lakla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalig;


# direct methods
.method public constructor <init>(Lalig;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lalie;->a:Lalig;

    return-void
.end method


# virtual methods
.method public a(Lakld;)Lakla;
    .locals 2

    .line 28
    new-instance v0, Lalif;

    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lalie;->a:Lalig;

    invoke-direct {v0, p1, v1}, Lalif;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalig;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lajwd;->aC:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Lalie;->b(Lakld;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Lalie;->a(Lakld;)Lakla;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5991a908-bcbd-4d87-837e-73f6f269a7a6"

    return-object v0
.end method

.method public b(Lakld;)Z
    .locals 1

    const-string v0, "momo"

    .line 33
    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
