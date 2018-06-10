.class public Lajop;
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
.field private final a:Lajoq;


# direct methods
.method public constructor <init>(Lajoq;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lajop;->a:Lajoq;

    return-void
.end method


# virtual methods
.method public a(Laizm;)Laizl;
    .locals 2

    .line 26
    new-instance v0, Lajho;

    iget-object v1, p0, Lajop;->a:Lajoq;

    invoke-interface {v1}, Lajoq;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lajho;-><init>(Landroid/content/Context;Laizm;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->k:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajop;->b(Laizm;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajop;->a(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5cc95f31-c2d2-4560-a944-71cbc42f6a3f"

    return-object v0
.end method

.method public b(Laizm;)Z
    .locals 1

    .line 31
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v0, Laizh;->i:Laizh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
