.class public Laisv;
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
.field private final a:Laisx;


# direct methods
.method public constructor <init>(Laisx;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laisv;->a:Laisx;

    return-void
.end method


# virtual methods
.method public a(Lakld;)Lakla;
    .locals 2

    .line 29
    new-instance v0, Laisw;

    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Laisv;->a:Laisx;

    invoke-direct {v0, p1, v1}, Laisw;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laisx;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->T:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Laisv;->b(Lakld;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakld;

    invoke-virtual {p0, p1}, Laisv;->a(Lakld;)Lakla;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1175460a-de29-46c4-9e76-f03c8471db8c"

    return-object v0
.end method

.method public b(Lakld;)Z
    .locals 1

    const-string v0, "alipay_intl"

    .line 35
    invoke-virtual {p1}, Lakld;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
