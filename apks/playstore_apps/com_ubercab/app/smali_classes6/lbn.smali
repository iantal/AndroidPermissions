.class public Llbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/help/core/interfaces/model/HelpNodeId;",
        "Lmlg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llbn;->a:Llbo;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    .line 33
    iget-object p1, p0, Llbn;->a:Llbo;

    invoke-interface {p1}, Llbo;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/presidio/pass/refund/PassRefundActivity;

    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Llbn;->a:Llbo;

    .line 55
    invoke-interface {v0}, Llbo;->a()Ljyi;

    move-result-object v0

    sget-object v1, Lahkp;->PASS_REFUND_NODE:Lahkp;

    const-string v2, "refundNode"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "637415e7-a5ac-4e82-9283-d9bf3c2da392"

    return-object v0
.end method

.method public static synthetic lambda$MlrlkIysLdC8HiO4p9G5b2hs738(Llbn;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llbn;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Lahkt;->a:Lahkt;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;
    .locals 0

    .line 32
    new-instance p1, L-$$Lambda$lbn$MlrlkIysLdC8HiO4p9G5b2hs738;

    invoke-direct {p1, p0}, L-$$Lambda$lbn$MlrlkIysLdC8HiO4p9G5b2hs738;-><init>(Llbn;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbn;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbn;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7c429c30-df5d-4d1c-9c6e-b3230b5ec170"

    return-object v0
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .locals 1

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Llbn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
