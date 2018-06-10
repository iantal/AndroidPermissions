.class public Lamjw;
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
.field private final a:Lamjx;


# direct methods
.method public constructor <init>(Lamjx;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamjw;->a:Lamjx;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lajwd;->y:Lajwd;

    return-object v0
.end method

.method public a(Laizm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v1, Laizh;->y:Laizh;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lamjw;->a(Laizm;)Z

    move-result p1

    return p1
.end method

.method public b(Laizm;)Laizl;
    .locals 2

    .line 44
    new-instance v0, Lamdm;

    iget-object v1, p0, Lamjw;->a:Lamjx;

    .line 45
    invoke-interface {v1}, Lamjx;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lamdm;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lamjw;->b(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b0fe59b9-2280-4b3f-aa67-ef36f4f12859"

    return-object v0
.end method
