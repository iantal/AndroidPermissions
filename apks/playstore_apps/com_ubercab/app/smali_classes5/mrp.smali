.class public final Lmrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmrv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmrq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmri;",
            ">;",
            "Laxga<",
            "Lmrq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmrp;->a:Laxga;

    .line 33
    iput-object p2, p0, Lmrp;->b:Laxga;

    .line 34
    iput-object p3, p0, Lmrp;->c:Laxga;

    .line 35
    iput-object p4, p0, Lmrp;->d:Laxga;

    .line 36
    iput-object p5, p0, Lmrp;->e:Laxga;

    .line 37
    iput-object p6, p0, Lmrp;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmrv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmri;",
            ">;",
            "Laxga<",
            "Lmrq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)",
            "Lmrv;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-static/range {p0 .. p5}, Lmrp;->a(Ljava/lang/Object;Lmrq;Ljava/lang/Object;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmrv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lmrq;Ljava/lang/Object;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmrv;
    .locals 6

    .line 62
    move-object v0, p0

    check-cast v0, Lmri;

    move-object v2, p2

    check-cast v2, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmrk;->a(Lmri;Lmrq;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmrv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmrp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmri;",
            ">;",
            "Laxga<",
            "Lmrq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)",
            "Lmrp;"
        }
    .end annotation

    .line 56
    new-instance v7, Lmrp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmrp;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lmrv;
    .locals 6

    .line 42
    iget-object v0, p0, Lmrp;->a:Laxga;

    iget-object v1, p0, Lmrp;->b:Laxga;

    iget-object v2, p0, Lmrp;->c:Laxga;

    iget-object v3, p0, Lmrp;->d:Laxga;

    iget-object v4, p0, Lmrp;->e:Laxga;

    iget-object v5, p0, Lmrp;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lmrp;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmrv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmrp;->a()Lmrv;

    move-result-object v0

    return-object v0
.end method
