.class public Lalhz;
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
.field private final a:Lalib;


# direct methods
.method public constructor <init>(Lalib;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lalhz;->a:Lalib;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 2

    .line 29
    new-instance v0, Lalia;

    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iget-object v1, p0, Lalhz;->a:Lalib;

    invoke-direct {v0, p1, v1}, Lalia;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalci;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lajwd;->aB:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lalhz;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Lalhz;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a6177c6b-a922-42c3-a2cd-fa36fe0cc3b4"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "momo"

    .line 34
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
