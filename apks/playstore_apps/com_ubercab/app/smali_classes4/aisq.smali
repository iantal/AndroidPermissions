.class public Laisq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laizm;",
        "Laizl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laisr;


# direct methods
.method public constructor <init>(Laisr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laisq;->a:Laisr;

    return-void
.end method


# virtual methods
.method public a(Laizm;)Laizl;
    .locals 2

    .line 35
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laimg;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laimg;

    move-result-object p1

    .line 37
    new-instance v0, Laimj;

    iget-object v1, p0, Laisq;->a:Laisr;

    invoke-interface {v1}, Laisr;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laimj;-><init>(Landroid/content/Context;Laimg;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lajwd;->e:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laisq;->b(Laizm;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laisq;->a(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "24642075-9745-4b15-957a-e6dcdcc93f4c"

    return-object v0
.end method

.method public b(Laizm;)Z
    .locals 1

    const-string v0, "alipay_intl"

    .line 43
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
