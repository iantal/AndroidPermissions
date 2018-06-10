.class public Lanog;
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
        "Lannk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanob;


# direct methods
.method public constructor <init>(Lanob;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lanog;->a:Lanob;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 29
    new-instance v0, Lannw;

    iget-object v1, p0, Lanog;->a:Lanob;

    invoke-direct {v0, v1}, Lannw;-><init>(Lanob;)V

    .line 30
    invoke-virtual {v0, p2, p1}, Lannw;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanoh;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0Y0wW83pbm3JruV8DRVVlphK-yE(Lanog;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanog;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->gD:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;
    .locals 1

    .line 28
    new-instance v0, L-$$Lambda$anog$0Y0wW83pbm3JruV8DRVVlphK-yE;

    invoke-direct {v0, p0, p1}, L-$$Lambda$anog$0Y0wW83pbm3JruV8DRVVlphK-yE;-><init>(Lanog;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanog;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanog;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "bf30c1e2-c747-4bcf-aac8-455eba46b565"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getFareType()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consistent_route_price"

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getFareType()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/FareType;->source()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
