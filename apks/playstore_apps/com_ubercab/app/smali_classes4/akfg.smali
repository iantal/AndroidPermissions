.class public Lakfg;
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
.field private final a:Lakfh;


# direct methods
.method public constructor <init>(Lakfh;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lakfg;->a:Lakfh;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lajwd;->x:Lajwd;

    return-object v0
.end method

.method public a(Laizm;)Z
    .locals 3

    .line 39
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "delegate"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "derivative"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lakfg;->a:Lakfh;

    .line 53
    invoke-interface {v0}, Lakfh;->aA_()Laizf;

    move-result-object v0

    invoke-virtual {v0, p1}, Laizf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizg;

    move-result-object p1

    .line 54
    sget-object v0, Laizg;->b:Laizg;

    if-eq p1, v0, :cond_2

    sget-object v0, Laizg;->c:Laizg;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lakfg;->a(Laizm;)Z

    move-result p1

    return p1
.end method

.method public b(Laizm;)Laizl;
    .locals 4

    .line 60
    iget-object v0, p0, Lakfg;->a:Lakfh;

    invoke-interface {v0}, Lakfh;->Q()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lakfg;->a:Lakfh;

    .line 63
    invoke-interface {v1}, Lakfh;->aA_()Laizf;

    move-result-object v1

    .line 64
    new-instance v2, Lakfc;

    invoke-direct {v2, v0, p1}, Lakfc;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 66
    new-instance v3, Lakff;

    invoke-direct {v3, v0, p1, v2, v1}, Lakff;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakfc;Laizf;)V

    return-object v3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lakfg;->b(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "A22D97D1-8D57-4841-92E6-0C657C1A25A0"

    return-object v0
.end method
