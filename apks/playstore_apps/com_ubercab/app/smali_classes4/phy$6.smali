.class Lphy$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphy;->a(Lphx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphy;


# direct methods
.method constructor <init>(Lphy;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lphy$6;->a:Lphy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lphy$6;->a:Lphy;

    iget-object p1, p1, Lphy;->e:Lhmu;

    const-string v0, "8111ff4f-0c14"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lphy$6;->a:Lphy;

    invoke-static {p1}, Lphy;->a(Lphy;)Lmlh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lphy$6;->a:Lphy;

    .line 221
    invoke-static {p1}, Lphy;->a(Lphy;)Lmlh;

    move-result-object p1

    const-string v0, "f58a26f0-d8d2-4366-a2b4-af858ef5055a"

    .line 222
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 223
    invoke-static {}, Lphy;->b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v1

    const/4 v2, 0x0

    .line 221
    invoke-interface {p1, v0, v1, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lphy$6;->a:Lphy;

    invoke-virtual {v0}, Lphy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lphy$6;->a(Laumy;)V

    return-void
.end method
