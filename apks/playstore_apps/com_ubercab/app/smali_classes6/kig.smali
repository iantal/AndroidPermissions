.class public Lkig;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;",
        "Lkiu;",
        "Lkik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;
    .locals 2

    .line 56
    sget v0, Lgsr;->team_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkiu;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lkig;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    .line 45
    new-instance v0, Lkio;

    invoke-direct {v0}, Lkio;-><init>()V

    .line 47
    invoke-static {}, Lkhu;->a()Lkhv;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lkig;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    invoke-virtual {v1, v2}, Lkhv;->a(Lkik;)Lkhv;

    move-result-object v1

    new-instance v2, Lkij;

    invoke-direct {v2, v0, p1, p2}, Lkij;-><init>(Lkio;Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    .line 49
    invoke-virtual {v1, v2}, Lkhv;->a(Lkij;)Lkhv;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkhv;->a()Lkii;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkii;->d()Lkiu;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkig;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    move-result-object p1

    return-object p1
.end method
