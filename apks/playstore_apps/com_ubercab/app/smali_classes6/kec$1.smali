.class Lkec$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

.field final synthetic b:Lkec;


# direct methods
.method constructor <init>(Lkec;Lhha;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lkec$1;->b:Lkec;

    iput-object p3, p0, Lkec$1;->a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 70
    iget-object v0, p0, Lkec$1;->b:Lkec;

    invoke-static {v0}, Lkec;->a(Lkec;)Lkig;

    move-result-object v0

    iget-object v1, p0, Lkec$1;->a:Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-virtual {v0, p1, v1}, Lkig;->a(Landroid/view/ViewGroup;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkiu;

    move-result-object p1

    return-object p1
.end method
