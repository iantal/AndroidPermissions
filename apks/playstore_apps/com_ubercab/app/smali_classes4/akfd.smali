.class public Lakfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laizm;",
        "Laizl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfe;


# direct methods
.method public constructor <init>(Lakfe;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lakfd;->a:Lakfe;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lajwd;->p:Lajwd;

    return-object v0
.end method

.method public a(Laizm;)Z
    .locals 2

    .line 36
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "delegate"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "derivative"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lakfd;->a(Laizm;)Z

    move-result p1

    return p1
.end method

.method public b(Laizm;)Laizl;
    .locals 2

    .line 49
    new-instance v0, Lakfc;

    iget-object v1, p0, Lakfd;->a:Lakfe;

    .line 50
    invoke-interface {v1}, Lakfe;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lakfc;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lakfd;->b(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "A59A94C2-79A7-4699-80BA-7C9CCF9443A3"

    return-object v0
.end method
