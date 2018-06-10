.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lndn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lndj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lndc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lndi;->a:Laxga;

    .line 27
    iput-object p2, p0, Lndi;->b:Laxga;

    .line 28
    iput-object p3, p0, Lndi;->c:Laxga;

    .line 29
    iput-object p4, p0, Lndi;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lndn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lndc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;)",
            "Lndn;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lndj;

    invoke-static {p0, p1, p2, p3}, Lndi;->a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lndj;)Lndn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lndj;)Lndn;
    .locals 0

    .line 53
    check-cast p1, Lndc;

    check-cast p2, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-static {p0, p1, p2, p3}, Lnde;->a(Lhgd;Lndc;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lndj;)Lndn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lndi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lndc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
            ">;",
            "Laxga<",
            "Lndj;",
            ">;)",
            "Lndi;"
        }
    .end annotation

    .line 48
    new-instance v0, Lndi;

    invoke-direct {v0, p0, p1, p2, p3}, Lndi;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lndn;
    .locals 4

    .line 34
    iget-object v0, p0, Lndi;->a:Laxga;

    iget-object v1, p0, Lndi;->b:Laxga;

    iget-object v2, p0, Lndi;->c:Laxga;

    iget-object v3, p0, Lndi;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lndi;->a(Laxga;Laxga;Laxga;Laxga;)Lndn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lndi;->a()Lndn;

    move-result-object v0

    return-object v0
.end method
