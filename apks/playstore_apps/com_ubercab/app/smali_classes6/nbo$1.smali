.class Lnbo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbo;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnbo;


# direct methods
.method constructor <init>(Lnbo;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lnbo$1;->a:Lnbo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lnbo$1;->a:Lnbo;

    iget-object p1, p1, Lnbo;->d:Landroid/view/View;

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->toggle()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lnbo$1;->a(Laumy;)V

    return-void
.end method
