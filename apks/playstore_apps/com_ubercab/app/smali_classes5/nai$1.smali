.class Lnai$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnai;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Laxwz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnai;


# direct methods
.method constructor <init>(Lnai;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lnai$1;->a:Lnai;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnai$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laxwz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lnai$1;->a:Lnai;

    iget-object v0, v0, Lnai;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    iget-object v1, p0, Lnai$1;->a:Lnai;

    invoke-static {v1, p1}, Lnai;->b(Lnai;Ljkq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    move-result-object v0

    iget-object v1, p0, Lnai$1;->a:Lnai;

    .line 152
    invoke-static {v1, p1}, Lnai;->a(Lnai;Ljkq;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;->a(I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$View;

    return-void
.end method
