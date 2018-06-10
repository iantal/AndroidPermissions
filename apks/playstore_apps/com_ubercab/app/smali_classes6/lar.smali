.class public Llar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lmlh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llas;


# direct methods
.method public constructor <init>(Llas;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llar;->a:Llas;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 1

    .line 24
    iget-object p1, p0, Llar;->a:Llas;

    .line 26
    invoke-interface {p1}, Llas;->f()Lhgh;

    move-result-object p1

    const-class v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 27
    invoke-interface {p1, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    .line 28
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 30
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public static synthetic lambda$p9gqPpDePUIuZn9mR0jLS5UW3kc(Llar;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llar;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Llam;->h:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lmlh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmlh;"
        }
    .end annotation

    .line 23
    new-instance p1, L-$$Lambda$lar$p9gqPpDePUIuZn9mR0jLS5UW3kc;

    invoke-direct {p1, p0}, L-$$Lambda$lar$p9gqPpDePUIuZn9mR0jLS5UW3kc;-><init>(Llar;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llar;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llar;->a(Ljkq;)Lmlh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c53e7eec-1000-4aa4-9ec0-0c33a410e65b"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
