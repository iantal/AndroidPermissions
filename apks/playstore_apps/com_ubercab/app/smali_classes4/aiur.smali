.class public Laiur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkl;",
        "Lakki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiut;


# direct methods
.method public constructor <init>(Laiut;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laiur;->a:Laiut;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 28
    new-instance v0, Laius;

    iget-object v1, p0, Laiur;->a:Laiut;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laius;-><init>(Lakkl;Laiug;Laiur$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lajwd;->V:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Laiur;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Laiur;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0D9FAA30005"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 1

    const-string v0, "android_pay"

    .line 33
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
