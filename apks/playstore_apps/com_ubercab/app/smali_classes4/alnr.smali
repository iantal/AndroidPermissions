.class public Lalnr;
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
.field private final a:Lalns;


# direct methods
.method public constructor <init>(Lalns;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lalnr;->a:Lalns;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lajwd;->aH:Lajwd;

    return-object v0
.end method

.method public a(Lakkv;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v0, Laizh;->v:Laizh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lalnr;->a(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public b(Lakkv;)Lakku;
    .locals 2

    .line 39
    new-instance v0, Lalnt;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lalnr;->a:Lalns;

    invoke-direct {v0, p1, v1}, Lalnt;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalka;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lalnr;->b(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "94230c53-ee32-4cfc-8cb2-4ffd6fa3589d"

    return-object v0
.end method
