.class public Lkij;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkio;",
        "Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;


# direct methods
.method public constructor <init>(Lkio;Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 77
    iput-object p3, p0, Lkij;->a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
    .locals 1

    .line 83
    iget-object v0, p0, Lkij;->a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    return-object v0
.end method

.method a(Landroid/content/Context;Lkhx;)Lkis;
    .locals 4

    .line 89
    new-instance v0, Lkis;

    .line 90
    invoke-virtual {p0}, Lkij;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    new-instance v2, Lkip;

    invoke-virtual {p0}, Lkij;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lkio;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lkip;-><init>(Lkio;)V

    invoke-direct {v0, v1, p2, v2, p1}, Lkis;-><init>(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lkhx;Lkit;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lkii;)Lkiu;
    .locals 3

    .line 96
    new-instance v0, Lkiu;

    invoke-virtual {p0}, Lkij;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    invoke-virtual {p0}, Lkij;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkio;

    invoke-direct {v0, v1, v2, p1}, Lkiu;-><init>(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lkio;Lkii;)V

    return-object v0
.end method
