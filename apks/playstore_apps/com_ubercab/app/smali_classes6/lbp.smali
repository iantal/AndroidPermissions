.class public Llbp;
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
.field private final a:Llbq;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llbp;->a:Llbq;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    .line 25
    iget-object p1, p0, Llbp;->a:Llbq;

    invoke-interface {p1}, Llbq;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;

    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$IqaMB6YYKOJJLhRuuChx7ep1dSM(Llbp;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llbp;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Larit;->b:Larit;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;
    .locals 0

    .line 24
    new-instance p1, L-$$Lambda$lbp$IqaMB6YYKOJJLhRuuChx7ep1dSM;

    invoke-direct {p1, p0}, L-$$Lambda$lbp$IqaMB6YYKOJJLhRuuChx7ep1dSM;-><init>(Llbp;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbp;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbp;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "db33e24f-5f01-42c4-ac85-5a2f0b977410"

    return-object v0
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e010b147-8818-47b2-a89a-add4d3962dbf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
