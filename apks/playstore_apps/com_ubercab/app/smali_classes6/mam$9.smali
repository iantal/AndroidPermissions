.class Lmam$9;
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

    .line 334
    iput-object p1, p0, Lmam$9;->a:Lmam;

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

    .line 337
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->b(Lmam;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->b(Lmam;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 339
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->i(Lmam;)Llzv;

    move-result-object p1

    invoke-virtual {p1}, Llzv;->f()V

    .line 341
    :cond_0
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->q(Lmam;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 342
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->q(Lmam;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 343
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->k(Lmam;)Llzt;

    move-result-object p1

    invoke-virtual {p1}, Llzt;->c()V

    .line 345
    :cond_1
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->g(Lmam;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lmam$9;->a:Lmam;

    iget-object p1, p1, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmam$9;->a:Lmam;

    iget-object v0, v0, Lmam;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 347
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->r(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lmam$9;->a:Lmam;

    invoke-static {p1}, Lmam;->l(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

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

    .line 334
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmam$9;->a(Laumy;)V

    return-void
.end method
