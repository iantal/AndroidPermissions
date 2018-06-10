.class public Laixb;
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
.field private final a:Laixc;


# direct methods
.method public constructor <init>(Laixc;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laixb;->a:Laixc;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lajwd;->f:Lajwd;

    return-object v0
.end method

.method public a(Laizm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v1, Laizh;->d:Laizh;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laixb;->a(Laizm;)Z

    move-result p1

    return p1
.end method

.method public b(Laizm;)Laizl;
    .locals 1

    .line 45
    new-instance p1, Laiuc;

    iget-object v0, p0, Laixb;->a:Laixc;

    invoke-interface {v0}, Laixc;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laiuc;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Laixb;->b(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5a523438-1ece-47e1-af94-e45e8e7caf8d"

    return-object v0
.end method
