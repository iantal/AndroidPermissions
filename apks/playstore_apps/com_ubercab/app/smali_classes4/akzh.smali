.class public Lakzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lakkd;",
        "Lakka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakzj;


# direct methods
.method public constructor <init>(Lakzj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lakzh;->a:Lakzj;

    return-void
.end method


# virtual methods
.method public a(Lakkd;)Lakka;
    .locals 2

    .line 27
    new-instance v0, Lakzi;

    iget-object v1, p0, Lakzh;->a:Lakzj;

    invoke-direct {v0, p1, v1}, Lakzi;-><init>(Lakkd;Laktu;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lajwd;->av:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lakzh;->b(Lakkd;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lakzh;->a(Lakkd;)Lakka;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "448d1591-469d-4593-be0f-1f77d7fbec2a"

    return-object v0
.end method

.method public b(Lakkd;)Z
    .locals 1

    const-string v0, "jio_money"

    .line 32
    invoke-virtual {p1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
