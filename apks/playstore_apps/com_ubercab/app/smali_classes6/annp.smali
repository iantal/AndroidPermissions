.class public Lannp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lanuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lannq;


# direct methods
.method public constructor <init>(Lannq;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lannp;->a:Lannq;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->gI:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;
    .locals 1

    .line 24
    new-instance v0, Lanno;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getAllowanceBalance()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lanno;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lannp;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lannp;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1a400ea3-ccdb-4070-bacd-4697b692cfdf"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lannp;->a:Lannq;

    invoke-interface {v0}, Lannq;->c()Ljyi;

    move-result-object v0

    sget-object v1, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getAllowanceBalance()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getAllowanceBalance()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
