.class public Lanor;
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
.field private a:Lanom;


# direct methods
.method public constructor <init>(Lanom;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lanor;->a:Lanom;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 23
    new-instance v0, Lanok;

    iget-object v1, p0, Lanor;->a:Lanom;

    invoke-direct {v0, v1}, Lanok;-><init>(Lanom;)V

    invoke-virtual {v0, p1}, Lanok;->a(Landroid/view/ViewGroup;)Lanot;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3CYrcEjf2rteGhKEjbLucisB34E(Lanor;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lanor;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->gC:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;
    .locals 0

    .line 23
    new-instance p1, L-$$Lambda$anor$3CYrcEjf2rteGhKEjbLucisB34E;

    invoke-direct {p1, p0}, L-$$Lambda$anor$3CYrcEjf2rteGhKEjbLucisB34E;-><init>(Lanor;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanor;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanor;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2b7172ab-3607-478a-973f-4bd08fb9165d"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lanou;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method
