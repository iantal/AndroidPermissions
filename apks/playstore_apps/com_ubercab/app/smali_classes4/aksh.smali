.class public Laksh;
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
.field private final a:Laksj;


# direct methods
.method public constructor <init>(Laksj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laksh;->a:Laksj;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 29
    new-instance v0, Laksi;

    iget-object v1, p0, Laksh;->a:Laksj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laksi;-><init>(Lakkl;Lakob;Laksh$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->ap:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Laksh;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Laksh;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "88fe07b8-57b9-4e46-bffd-1f97441d2dc3"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 1

    const-string v0, "google_pay"

    .line 34
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
