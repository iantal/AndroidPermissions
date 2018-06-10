.class public Llbf;
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
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llbf;->a:Llbg;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    .line 29
    iget-object p1, p0, Llbf;->a:Llbg;

    .line 30
    invoke-interface {p1}, Llbg;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;

    .line 31
    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.ubercab.rds.TRIP_UUID"

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$uBNq6Avk1-0OGnoaopE0m93372k(Llbf;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llbf;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    sget-object v0, Llam;->g:Llam;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;
    .locals 0

    .line 28
    new-instance p1, L-$$Lambda$lbf$uBNq6Avk1-0OGnoaopE0m93372k;

    invoke-direct {p1, p0}, L-$$Lambda$lbf$uBNq6Avk1-0OGnoaopE0m93372k;-><init>(Llbf;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbf;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llbf;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3a8e87c3-3b82-4cd9-b506-192106cd1e64"

    return-object v0
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Llbf;->a:Llbg;

    invoke-interface {v0}, Llbg;->a()Ljyi;

    move-result-object v0

    sget-object v1, Lauad;->CO_RIDER_CANCELLATIONS:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;->get()Ljava/lang/String;

    move-result-object p1

    const-string v0, "6bec690f-ee35-40ba-96ee-c38a8ae796e0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
