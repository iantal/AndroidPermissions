.class public Lkgb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;",
        "Lkgs;",
        "Lkgf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkgf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;
    .locals 2

    .line 64
    sget v0, Lgsr;->issue_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)Lkgs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkgs;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lkgb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    .line 52
    new-instance v1, Lkgm;

    invoke-direct {v1}, Lkgm;-><init>()V

    .line 54
    invoke-static {}, Lkfv;->a()Lkfw;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lkgb;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    invoke-virtual {p1, v0}, Lkfw;->a(Lkgf;)Lkfw;

    move-result-object p1

    new-instance v7, Lkge;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkge;-><init>(Lkgm;Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v7}, Lkfw;->a(Lkge;)Lkfw;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkfw;->a()Lkgd;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkgd;->d()Lkgs;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lkgb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    move-result-object p1

    return-object p1
.end method
