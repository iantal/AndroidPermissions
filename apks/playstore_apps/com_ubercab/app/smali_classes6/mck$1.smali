.class Lmck$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmck;->a(Lmcz;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcz;

.field final synthetic b:Lmck;


# direct methods
.method constructor <init>(Lmck;Lmcz;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmck$1;->b:Lmck;

    iput-object p2, p0, Lmck$1;->a:Lmcz;

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

    .line 68
    iget-object p1, p0, Lmck$1;->b:Lmck;

    invoke-static {p1}, Lmck;->a(Lmck;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmck$1;->a:Lmcz;

    invoke-virtual {v0}, Lmcz;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcx;

    invoke-virtual {p1}, Lmcx;->c()V

    .line 69
    iget-object p1, p0, Lmck$1;->a:Lmcz;

    iget-object p1, p1, Lmcz;->p:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v0, p0, Lmck$1;->b:Lmck;

    .line 70
    invoke-static {v0}, Lmck;->a(Lmck;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmck$1;->a:Lmcz;

    invoke-virtual {v1}, Lmcz;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    invoke-virtual {v0}, Lmcx;->b()Z

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 71
    iget-object p1, p0, Lmck$1;->b:Lmck;

    invoke-static {p1}, Lmck;->b(Lmck;)Lmcl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lmck$1;->b:Lmck;

    invoke-static {p1}, Lmck;->a(Lmck;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    .line 73
    invoke-virtual {v0}, Lmcx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lmck$1;->b:Lmck;

    invoke-static {p1}, Lmck;->b(Lmck;)Lmcl;

    move-result-object p1

    invoke-interface {p1}, Lmcl;->a()V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lmck$1;->b:Lmck;

    invoke-static {v0}, Lmck;->b(Lmck;)Lmcl;

    move-result-object v0

    invoke-interface {v0}, Lmcl;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmck$1;->a(Laumy;)V

    return-void
.end method
