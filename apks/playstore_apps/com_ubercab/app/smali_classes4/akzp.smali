.class public Lakzp;
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
.field private final a:Lakzr;


# direct methods
.method public constructor <init>(Lakzr;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lakzp;->a:Lakzr;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 2

    .line 29
    new-instance v0, Lakzq;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lakzp;->a:Lakzr;

    invoke-direct {v0, p1, v1}, Lakzq;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakvb;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lajwd;->ax:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lakzp;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lakzp;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b06a22a7-0095-40dc-8c96-96716b0cad0e"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "jio_money"

    .line 34
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
