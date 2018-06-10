.class public Laroh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        "Larod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laroi;


# direct methods
.method public constructor <init>(Larok;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Larob;->a()Laroc;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Laroc;->a(Larok;)Laroc;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laroc;->a()Laroi;

    move-result-object p1

    iput-object p1, p0, Laroh;->a:Laroi;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lajwd;->bm:Lajwd;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Larod;
    .locals 2

    .line 32
    new-instance p1, Larog;

    iget-object v0, p0, Laroh;->a:Laroi;

    invoke-interface {v0}, Laroi;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laroh;->a:Laroi;

    invoke-interface {v1}, Laroi;->c()Lalij;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Larog;-><init>(Landroid/content/Context;Lalij;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Laroh;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Laroh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Larod;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9310018e-b578-49f1-8bfb-ec61b722ed1c"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 37
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v0, Laizh;->v:Laizh;

    invoke-virtual {p1, v0}, Laizh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
