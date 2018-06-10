.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmtp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmtb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            ">;",
            "Laxga<",
            "Lmtk;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;",
            "Laxga<",
            "Lmlm;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmti;->a:Laxga;

    .line 42
    iput-object p2, p0, Lmti;->b:Laxga;

    .line 43
    iput-object p3, p0, Lmti;->c:Laxga;

    .line 44
    iput-object p4, p0, Lmti;->d:Laxga;

    .line 45
    iput-object p5, p0, Lmti;->e:Laxga;

    .line 46
    iput-object p6, p0, Lmti;->f:Laxga;

    .line 47
    iput-object p7, p0, Lmti;->g:Laxga;

    .line 48
    iput-object p8, p0, Lmti;->h:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmtp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmtb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            ">;",
            "Laxga<",
            "Lmtk;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;",
            "Laxga<",
            "Lmlm;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lmtp;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtk;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmlo;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmlm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhgd;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-static/range {p0 .. p7}, Lmti;->a(Ljava/lang/Object;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmlo;Lmlm;Lhgd;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmlo;Lmlm;Lhgd;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtp;
    .locals 8

    .line 80
    move-object v0, p0

    check-cast v0, Lmtb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lmtd;->a(Lmtb;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmlo;Lmlm;Lhgd;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmti;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmtb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
            ">;",
            "Laxga<",
            "Lmtk;",
            ">;",
            "Laxga<",
            "Lmlo;",
            ">;",
            "Laxga<",
            "Lmlm;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lmti;"
        }
    .end annotation

    .line 73
    new-instance v9, Lmti;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmti;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lmtp;
    .locals 8

    .line 53
    iget-object v0, p0, Lmti;->a:Laxga;

    iget-object v1, p0, Lmti;->b:Laxga;

    iget-object v2, p0, Lmti;->c:Laxga;

    iget-object v3, p0, Lmti;->d:Laxga;

    iget-object v4, p0, Lmti;->e:Laxga;

    iget-object v5, p0, Lmti;->f:Laxga;

    iget-object v6, p0, Lmti;->g:Laxga;

    iget-object v7, p0, Lmti;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lmti;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lmtp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lmti;->a()Lmtp;

    move-result-object v0

    return-object v0
.end method
