.class public Lajtf;
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
.field private final a:Lajth;


# direct methods
.method public constructor <init>(Lajth;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lajtf;->a:Lajth;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lajwd;->af:Lajwd;

    return-object v0
.end method

.method public a(Lakkl;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lajtf;->a:Lajth;

    invoke-interface {v0}, Lajth;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_CASH_DEFERRAL:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 36
    iget-object v0, p0, Lajtf;->a:Lajth;

    invoke-interface {v0}, Lajth;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_CASH_DEFERRAL:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laizh;->h:Laizh;

    .line 37
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    invoke-static {v1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Lakkl;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lajtf;->a(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public b(Lakkl;)Lakki;
    .locals 1

    .line 43
    new-instance p1, Lajtg;

    iget-object v0, p0, Lajtf;->a:Lajth;

    invoke-direct {p1, v0}, Lajtg;-><init>(Lajqb;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lajtf;->b(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7e582607-9198-46ab-b21b-76491613209b"

    return-object v0
.end method
