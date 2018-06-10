.class Lmwf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwf;->b()Lmyv;
.end annotation


# instance fields
.field final synthetic a:Lmwf;


# direct methods
.method constructor <init>(Lmwf;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lmwf$1;->a:Lmwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lmwf$1;->a:Lmwf;

    iget-object v0, v0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 170
    iget-object v0, p0, Lmwf$1;->a:Lmwf;

    iget-object v0, v0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    const v1, 0x42e576f7

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->setResult(I)V

    .line 171
    iget-object v0, p0, Lmwf$1;->a:Lmwf;

    iget-object v0, v0, Lmwf;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowActivity;->finish()V

    return-void
.end method
