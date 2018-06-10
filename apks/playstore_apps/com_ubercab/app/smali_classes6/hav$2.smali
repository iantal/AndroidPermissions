.class Lhav$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhav;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhav;


# direct methods
.method constructor <init>(Lhav;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lhav$2;->a:Lhav;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-boolean v0, p1, Lhaw;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lhav$2;->a:Lhav;

    iget-object v0, v0, Lhav;->d:Landroid/content/Context;

    iget-object v1, p1, Lhaw;->d:Lhaz;

    iget-object v2, p1, Lhaw;->c:Lcom/ubercab/reporter/model/internal/Message;

    invoke-interface {v1, v2}, Lhaz;->b(Lcom/ubercab/reporter/model/internal/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    .line 98
    iget-object v0, p1, Lhaw;->d:Lhaz;

    iget-object p1, p1, Lhaw;->c:Lcom/ubercab/reporter/model/internal/Message;

    invoke-interface {v0, p1}, Lhaz;->a(Lcom/ubercab/reporter/model/internal/Message;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lhaw;

    invoke-virtual {p0, p1}, Lhav$2;->a(Lhaw;)V

    return-void
.end method
