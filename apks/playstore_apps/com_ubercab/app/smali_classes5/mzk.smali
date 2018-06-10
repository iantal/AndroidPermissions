.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmzp;",
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
            "Lmzf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmzl;",
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
            "Lmzf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmzk;->a:Laxga;

    .line 27
    iput-object p2, p0, Lmzk;->b:Laxga;

    .line 28
    iput-object p3, p0, Lmzk;->c:Laxga;

    .line 29
    iput-object p4, p0, Lmzk;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lmzp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lmzf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;)",
            "Lmzp;"
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

    check-cast p3, Lmzl;

    invoke-static {p0, p1, p2, p3}, Lmzk;->a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lmzl;)Lmzp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhgd;Ljava/lang/Object;Ljava/lang/Object;Lmzl;)Lmzp;
    .locals 0

    .line 53
    check-cast p1, Lmzf;

    check-cast p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-static {p0, p1, p2, p3}, Lmzh;->a(Lhgd;Lmzf;Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;Lmzl;)Lmzp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lmzf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
            ">;",
            "Laxga<",
            "Lmzl;",
            ">;)",
            "Lmzk;"
        }
    .end annotation

    .line 48
    new-instance v0, Lmzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lmzk;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmzp;
    .locals 4

    .line 34
    iget-object v0, p0, Lmzk;->a:Laxga;

    iget-object v1, p0, Lmzk;->b:Laxga;

    iget-object v2, p0, Lmzk;->c:Laxga;

    iget-object v3, p0, Lmzk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmzk;->a(Laxga;Laxga;Laxga;Laxga;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmzk;->a()Lmzp;

    move-result-object v0

    return-object v0
.end method
