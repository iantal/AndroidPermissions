.class public Lamad;
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
.field private final a:Lamae;


# direct methods
.method public constructor <init>(Lamae;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamad;->a:Lamae;

    return-void
.end method


# virtual methods
.method public a(Lakkd;)Lakka;
    .locals 2

    .line 31
    new-instance v0, Lamaf;

    iget-object v1, p0, Lamad;->a:Lamae;

    invoke-direct {v0, p1, v1}, Lamaf;-><init>(Lakkd;Lalpj;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lajwd;->aI:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lamad;->b(Lakkd;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lakkd;

    invoke-virtual {p0, p1}, Lamad;->a(Lakkd;)Lakka;

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

    const-string v0, "paytm"

    .line 36
    invoke-virtual {p1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
