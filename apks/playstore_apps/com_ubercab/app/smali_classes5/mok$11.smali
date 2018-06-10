.class Lmok$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->m()Lmnu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lmnt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lmok$11;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 566
    check-cast p1, Lmnt;

    invoke-virtual {p0, p1}, Lmok$11;->a(Lmnt;)V

    return-void
.end method

.method public a(Lmnt;)V
    .locals 3

    .line 569
    iget-object v0, p0, Lmok$11;->a:Lmok;

    invoke-static {v0}, Lmok;->c(Lmok;)Lhmu;

    move-result-object v0

    const-string v1, "dbb40417-ea8a"

    iget-object v2, p0, Lmok$11;->a:Lmok;

    invoke-static {v2}, Lmok;->f(Lmok;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 570
    iget-object v0, p0, Lmok$11;->a:Lmok;

    invoke-static {v0, p1}, Lmok;->a(Lmok;Lmnt;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object p1

    .line 572
    iget-object v0, p0, Lmok$11;->a:Lmok;

    invoke-static {v0}, Lmok;->a(Lmok;)Lmom;

    move-result-object v0

    invoke-interface {v0, p1}, Lmom;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V

    .line 574
    iget-object v0, p0, Lmok$11;->a:Lmok;

    invoke-virtual {v0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k()Lmnu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 577
    invoke-virtual {v0, v1}, Lmnu;->d(Z)Lmnu;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, Lmnu;->c(Z)Lmnu;

    move-result-object v0

    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Lmnu;->b(Z)Lmnu;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Lmnu;->a(Z)Lmnu;

    move-result-object v0

    .line 581
    invoke-static {p1}, Lmpd;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I

    move-result p1

    invoke-virtual {v0, p1}, Lmnu;->a(I)Lmnu;

    :cond_0
    return-void
.end method
