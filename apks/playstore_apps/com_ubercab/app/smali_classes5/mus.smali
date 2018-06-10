.class Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lmus;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .locals 2

    .line 439
    iget-object v0, p0, Lmus;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->j()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lmus;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method
