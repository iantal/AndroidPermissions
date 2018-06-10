.class public Laivz;
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
.field private final a:Laiwb;


# direct methods
.method public constructor <init>(Laiwb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laivz;->a:Laiwb;

    return-void
.end method


# virtual methods
.method public a(Lakkv;)Lakku;
    .locals 3

    .line 27
    new-instance v0, Laiwa;

    iget-object v1, p0, Laivz;->a:Laiwb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laiwa;-><init>(Lakkv;Laivr;Laivz$1;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lajwd;->W:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laivz;->b(Lakkv;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lakkv;

    invoke-virtual {p0, p1}, Laivz;->a(Lakkv;)Lakku;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0DA3C450006"

    return-object v0
.end method

.method public b(Lakkv;)Z
    .locals 1

    const-string v0, "android_pay"

    .line 32
    invoke-virtual {p1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
