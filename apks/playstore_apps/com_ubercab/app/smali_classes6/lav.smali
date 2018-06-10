.class public Llav;
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
        "Lmlf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llaw;


# direct methods
.method public constructor <init>(Llaw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llav;->a:Llaw;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 3

    .line 22
    iget-object v0, p0, Llav;->a:Llaw;

    .line 23
    invoke-interface {v0}, Llaw;->f()Lhgh;

    move-result-object v0

    const-class v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    .line 24
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    .line 27
    invoke-static {}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->d()Lmso;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lmso;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmso;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lmso;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmso;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lmso;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmso;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmso;->a()Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$hqV1HSKKU3kc_kaBArYO2R6-z1k(Llav;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llav;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Llam;->b:Llam;

    return-object v0
.end method

.method public a(Ljkq;)Lmlf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lmlf;"
        }
    .end annotation

    .line 21
    new-instance p1, L-$$Lambda$lav$hqV1HSKKU3kc_kaBArYO2R6-z1k;

    invoke-direct {p1, p0}, L-$$Lambda$lav$hqV1HSKKU3kc_kaBArYO2R6-z1k;-><init>(Llav;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llav;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llav;->a(Ljkq;)Lmlf;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "cd09ad19-231e-43d3-9aaa-b4113d5b6cbb"

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
