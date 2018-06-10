.class Lmok$9;
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

    .line 533
    iput-object p1, p0, Lmok$9;->a:Lmok;

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

    .line 536
    iget-object p1, p0, Lmok$9;->a:Lmok;

    invoke-static {p1}, Lmok;->c(Lmok;)Lhmu;

    move-result-object p1

    const-string v0, "3cab9834-5d22"

    iget-object v1, p0, Lmok$9;->a:Lmok;

    invoke-static {v1}, Lmok;->f(Lmok;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 537
    iget-object p1, p0, Lmok$9;->a:Lmok;

    invoke-static {p1}, Lmok;->g(Lmok;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$9;->a(Laumy;)V

    return-void
.end method
