.class public Laitu;
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
.field private final a:Laitv;


# direct methods
.method public constructor <init>(Laitv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laitu;->a:Laitv;

    return-void
.end method


# virtual methods
.method public a(Laizm;)Laitc;
    .locals 2

    .line 27
    new-instance v0, Laitc;

    iget-object v1, p0, Laitu;->a:Laitv;

    invoke-interface {v1}, Laitv;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laitc;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lajwd;->g:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laitu;->b(Laizm;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laitu;->a(Laizm;)Laitc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e9685821-b702-42bb-9257-5380ead3708f"

    return-object v0
.end method

.method public b(Laizm;)Z
    .locals 0

    .line 33
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    .line 32
    invoke-static {p1}, Laita;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
