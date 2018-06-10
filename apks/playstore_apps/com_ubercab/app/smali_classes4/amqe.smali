.class public Lamqe;
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
.field private final a:Lamqf;


# direct methods
.method public constructor <init>(Lamqf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lamqe;->a:Lamqf;

    return-void
.end method


# virtual methods
.method public a(Lakld;)Lakla;
    .locals 3

    .line 30
    new-instance v0, Lamqg;

    .line 31
    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lamqe;->a:Lamqf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lamqg;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamls;Lamqe$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lajwd;->aV:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Lamqe;->b(Lakld;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Lamqe;->a(Lakld;)Lakla;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0DCDD8F000F"

    return-object v0
.end method

.method public b(Lakld;)Z
    .locals 1

    const-string v0, "zaakpay"

    .line 36
    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
