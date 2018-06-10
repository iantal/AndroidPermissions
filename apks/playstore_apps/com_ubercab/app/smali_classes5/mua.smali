.class public final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmts;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmub;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmsz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmts;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lmsz;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmua;->a:Laxga;

    .line 37
    iput-object p2, p0, Lmua;->b:Laxga;

    .line 38
    iput-object p3, p0, Lmua;->c:Laxga;

    .line 39
    iput-object p4, p0, Lmua;->d:Laxga;

    .line 40
    iput-object p5, p0, Lmua;->e:Laxga;

    .line 41
    iput-object p6, p0, Lmua;->f:Laxga;

    .line 42
    iput-object p7, p0, Lmua;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmui;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmts;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lmsz;",
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
            "Lmui;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmub;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmsz;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-static/range {p0 .. p6}, Lmua;->a(Ljava/lang/Object;Ljava/lang/Object;Lmub;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lmub;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Lmts;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lmtu;->a(Lmts;Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmui;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmua;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmts;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lmsz;",
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
            "Lmua;"
        }
    .end annotation

    .line 65
    new-instance v8, Lmua;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmua;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lmui;
    .locals 7

    .line 47
    iget-object v0, p0, Lmua;->a:Laxga;

    iget-object v1, p0, Lmua;->b:Laxga;

    iget-object v2, p0, Lmua;->c:Laxga;

    iget-object v3, p0, Lmua;->d:Laxga;

    iget-object v4, p0, Lmua;->e:Laxga;

    iget-object v5, p0, Lmua;->f:Laxga;

    iget-object v6, p0, Lmua;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lmua;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmui;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmua;->a()Lmui;

    move-result-object v0

    return-object v0
.end method
