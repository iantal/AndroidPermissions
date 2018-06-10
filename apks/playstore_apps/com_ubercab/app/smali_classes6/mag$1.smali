.class Lmag$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmag;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmag;


# direct methods
.method constructor <init>(Lmag;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lmag$1;->a:Lmag;

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

    .line 94
    iget-object p1, p0, Lmag$1;->a:Lmag;

    invoke-static {p1}, Lmag;->a(Lmag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lmag$1;->a:Lmag;

    invoke-static {p1}, Lmag;->b(Lmag;)V

    .line 97
    iget-object p1, p0, Lmag$1;->a:Lmag;

    iget-object p1, p1, Lmag;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmag$1;->a:Lmag;

    iget-object v0, v0, Lmag;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 97
    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lmag$1;->a:Lmag;

    invoke-static {p1}, Lmag;->d(Lmag;)Llzy;

    move-result-object p1

    iget-object v0, p0, Lmag$1;->a:Lmag;

    invoke-static {v0}, Lmag;->c(Lmag;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

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

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmag$1;->a(Laumy;)V

    return-void
.end method
