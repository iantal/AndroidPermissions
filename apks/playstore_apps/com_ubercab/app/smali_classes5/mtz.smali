.class public final Lmtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmug;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmub;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmtz;->a:Laxga;

    .line 24
    iput-object p2, p0, Lmtz;->b:Laxga;

    .line 25
    iput-object p3, p0, Lmtz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lmug;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmug;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmub;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lmtz;->a(Ljava/lang/Object;Lmub;Lhmu;)Lmug;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lmub;Lhmu;)Lmug;
    .locals 0

    .line 47
    check-cast p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-static {p0, p1, p2}, Lmtu;->a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lhmu;)Lmug;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmug;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lmtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
            ">;",
            "Laxga<",
            "Lmub;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmtz;"
        }
    .end annotation

    .line 42
    new-instance v0, Lmtz;

    invoke-direct {v0, p0, p1, p2}, Lmtz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmug;
    .locals 3

    .line 30
    iget-object v0, p0, Lmtz;->a:Laxga;

    iget-object v1, p0, Lmtz;->b:Laxga;

    iget-object v2, p0, Lmtz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lmtz;->a(Laxga;Laxga;Laxga;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmtz;->a()Lmug;

    move-result-object v0

    return-object v0
.end method
