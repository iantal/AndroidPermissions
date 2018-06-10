.class Lmas$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmas;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmas;


# direct methods
.method constructor <init>(Lmas;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lmas$3;->a:Lmas;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v0

    iget-object v1, p0, Lmas$3;->a:Lmas;

    invoke-static {v1}, Lmas;->a(Lmas;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lmas$3;->a:Lmas;

    invoke-static {p1}, Lmas;->c(Lmas;)Llzy;

    move-result-object p1

    iget-object v1, p0, Lmas$3;->a:Lmas;

    invoke-static {v1}, Lmas;->b(Lmas;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Ljava/util/List;)V

    .line 112
    iget-object p1, p0, Lmas$3;->a:Lmas;

    invoke-static {p1}, Lmas;->d(Lmas;)V

    .line 113
    iget-object p1, p0, Lmas$3;->a:Lmas;

    invoke-static {p1}, Lmas;->c(Lmas;)Llzy;

    move-result-object p1

    iget-object v0, p0, Lmas$3;->a:Lmas;

    invoke-static {v0}, Lmas;->b(Lmas;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

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

    .line 103
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lmas$3;->a(Lhhx;)V

    return-void
.end method
