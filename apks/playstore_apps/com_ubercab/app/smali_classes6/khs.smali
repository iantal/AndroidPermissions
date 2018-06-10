.class final Lkhs;
.super Lkhr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkhy;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p5}, Lkhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)Lkhy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lkhy;",
            ">;)",
            "Lkhy;"
        }
    .end annotation

    .line 17
    new-instance v6, Lkhs;

    invoke-virtual {p0}, Lkhs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkhs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkhs;->d()Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;Lcom/ubercab/common/collect/ImmutableList;)V

    return-object v6
.end method
