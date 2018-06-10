.class Lmok$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->m()Lmnu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lmok$10;->a:Lmok;

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

    .line 547
    iget-object p1, p0, Lmok$10;->a:Lmok;

    invoke-static {p1}, Lmok;->c(Lmok;)Lhmu;

    move-result-object p1

    const-string v0, "1014feb2-6b15"

    iget-object v1, p0, Lmok$10;->a:Lmok;

    invoke-static {v1}, Lmok;->f(Lmok;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 548
    iget-object p1, p0, Lmok$10;->a:Lmok;

    invoke-virtual {p1}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k()Lmnu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 551
    invoke-virtual {p1, v0}, Lmnu;->d(Z)Lmnu;

    move-result-object p1

    .line 552
    invoke-virtual {p1, v0}, Lmnu;->b(Z)Lmnu;

    move-result-object p1

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1, v0}, Lmnu;->a(Z)Lmnu;

    move-result-object p1

    .line 554
    invoke-virtual {p1, v0}, Lmnu;->c(Z)Lmnu;

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

    .line 544
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$10;->a(Laumy;)V

    return-void
.end method
