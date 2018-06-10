.class Lawmo$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawmo;


# direct methods
.method constructor <init>(Lawmo;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lawmo$4;->a:Lawmo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lawmo$4;->a:Lawmo;

    invoke-virtual {p1}, Lawmo;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lawms;

    iget-object v0, p0, Lawmo$4;->a:Lawmo;

    iget-object v0, v0, Lawmo;->c:Lmlo;

    .line 128
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    .line 127
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    const-string v1, "3d2dd4de-4a18-4004-a230-0ba4d0660c34"

    .line 130
    invoke-static {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    const-string v2, "9ca25785-40bc-4fc5-84a4-82509498996a"

    .line 131
    invoke-static {v2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v2

    const/4 v3, 0x0

    .line 129
    invoke-interface {v0, v1, v2, v3}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lawms;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawmo$4;->a(Laumy;)V

    return-void
.end method
