.class public Lajti;
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
.field private final a:Lajtj;


# direct methods
.method public constructor <init>(Lajtj;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lajti;->a:Lajtj;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lajwd;->l:Lajwd;

    return-object v0
.end method

.method public a(Laizm;)Z
    .locals 1

    .line 38
    invoke-virtual {p1}, Laizm;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v0, Laizh;->h:Laizh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajti;->a(Laizm;)Z

    move-result p1

    return p1
.end method

.method public b(Laizm;)Laizl;
    .locals 3

    .line 43
    new-instance v0, Lajpe;

    iget-object v1, p0, Lajti;->a:Lajtj;

    .line 44
    invoke-interface {v1}, Lajtj;->Q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lajti;->a:Lajtj;

    invoke-interface {v2}, Lajtj;->c()Ljyi;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lajpe;-><init>(Landroid/content/Context;Ljyi;Laizm;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Laizm;

    invoke-virtual {p0, p1}, Lajti;->b(Laizm;)Laizl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6192fd21-07fc-48b9-9644-bcf6a21d4c44"

    return-object v0
.end method
