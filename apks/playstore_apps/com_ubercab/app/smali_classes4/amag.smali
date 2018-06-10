.class public Lamag;
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
.field private final a:Lamah;


# direct methods
.method public constructor <init>(Lamah;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lamag;->a:Lamah;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 29
    new-instance v0, Lamai;

    iget-object v1, p0, Lamag;->a:Lamah;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lamai;-><init>(Lakkl;Lalqj;Lamag$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->aK:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lamag;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lamag;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dd6c3624-7682-419e-8004-8665ba70fa17"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 1

    const-string v0, "paytm"

    .line 34
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
