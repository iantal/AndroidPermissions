.class public Lamjt;
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
.field private final a:Lamju;


# direct methods
.method public constructor <init>(Lamju;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lamjt;->a:Lamju;

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 3

    .line 27
    new-instance v0, Lamjv;

    iget-object v1, p0, Lamjt;->a:Lamju;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lamjv;-><init>(Lakkl;Lamer;Lamjt$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lajwd;->aR:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lamjt;->b(Lakkl;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lakkl;

    invoke-virtual {p0, p1}, Lamjt;->a(Lakkl;)Lakki;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f0272b8f-fb20-419c-b62e-30daaff9ce25"

    return-object v0
.end method

.method public b(Lakkl;)Z
    .locals 1

    const-string v0, "upi"

    .line 32
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
