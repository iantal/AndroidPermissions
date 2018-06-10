.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmlj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lndg;->a:Laxga;

    .line 22
    iput-object p2, p0, Lndg;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lmlj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;)",
            "Lmlj;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lndg;->a(Lmlq;Ljava/lang/Object;)Lmlj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmlq;Ljava/lang/Object;)Lmlj;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-static {p0, p1}, Lnde;->a(Lmlq;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lmlj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lndg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;)",
            "Lndg;"
        }
    .end annotation

    .line 39
    new-instance v0, Lndg;

    invoke-direct {v0, p0, p1}, Lndg;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmlj;
    .locals 2

    .line 28
    iget-object v0, p0, Lndg;->a:Laxga;

    iget-object v1, p0, Lndg;->b:Laxga;

    invoke-static {v0, v1}, Lndg;->a(Laxga;Laxga;)Lmlj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lndg;->a()Lmlj;

    move-result-object v0

    return-object v0
.end method
