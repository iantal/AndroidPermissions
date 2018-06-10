.class Lmam$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmam;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lmam$13;->a:Lmam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    iget-object p1, p0, Lmam$13;->a:Lmam;

    invoke-static {p1}, Lmam;->q(Lmam;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmam$13;->a:Lmam;

    invoke-static {v0}, Lmam;->k(Lmam;)Llzt;

    move-result-object v0

    invoke-virtual {v0}, Llzt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object p1, p0, Lmam$13;->a:Lmam;

    invoke-static {p1}, Lmam;->k(Lmam;)Llzt;

    move-result-object p1

    invoke-virtual {p1}, Llzt;->c()V

    .line 407
    iget-object p1, p0, Lmam$13;->a:Lmam;

    invoke-static {p1}, Lmam;->t(Lmam;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 408
    iget-object p1, p0, Lmam$13;->a:Lmam;

    invoke-static {p1}, Lmam;->m(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lmam$13;->a:Lmam;

    invoke-static {p1}, Lmam;->l(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmam$13;->a(Laumy;)V

    return-void
.end method
