.class public Laiss;
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
.field private final a:Laisu;


# direct methods
.method public constructor <init>(Laisu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laiss;->a:Laisu;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 2

    .line 28
    new-instance v0, Laist;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Laiss;->a:Laisu;

    invoke-direct {v0, p1, v1}, Laist;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laiof;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->U:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laiss;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laiss;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c6fc2525-8400-48d6-9808-94e1b03b9bb1"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "alipay_intl"

    .line 34
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
