.class public Lssv;
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
.field private final a:Lssx;


# direct methods
.method public constructor <init>(Lssx;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lssv;->a:Lssx;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 30
    new-instance v0, Lssw;

    iget-object v1, p0, Lssv;->a:Lssx;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lssw;-><init>(Lakkl;Lambl;Lssv$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->ac:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lssv;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lssv;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "479128c8-5d81-4cca-bca1-8f71f9afec60"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 1

    const-string v0, "alipay2"

    .line 35
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
