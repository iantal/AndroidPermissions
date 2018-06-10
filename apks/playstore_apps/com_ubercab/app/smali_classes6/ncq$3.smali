.class Lncq$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncq;->a(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImage;)Lncq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnct;

.field final synthetic b:Lncq;


# direct methods
.method constructor <init>(Lncq;Lnct;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lncq$3;->b:Lncq;

    iput-object p2, p0, Lncq$3;->a:Lnct;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lncq$3;->b:Lncq;

    invoke-static {p1}, Lncq;->b(Lncq;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lncq$3;->a:Lnct;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lncq$3;->a(Laumy;)V

    return-void
.end method
