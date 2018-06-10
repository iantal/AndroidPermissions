.class Lahws$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahws;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/pass/model/TrackingData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahws;


# direct methods
.method constructor <init>(Lahws;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lahws$1;->a:Lahws;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pass/model/TrackingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lahws$1;->a:Lahws;

    iget-object v0, v0, Lahws;->l:Lahww;

    invoke-virtual {v0}, Lahww;->b()V

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->getPassTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lahws$1;->a:Lahws;

    invoke-virtual {v0}, Lahws;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lahwy;

    invoke-virtual {v0}, Lahwy;->l()V

    .line 136
    iget-object v0, p0, Lahws$1;->a:Lahws;

    iget-object v0, v0, Lahws;->l:Lahww;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->getPassTabs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahww;->a(Ljava/util/List;)V

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

    .line 130
    check-cast p1, Lcom/ubercab/presidio/pass/model/TrackingData;

    invoke-virtual {p0, p1}, Lahws$1;->a(Lcom/ubercab/presidio/pass/model/TrackingData;)V

    return-void
.end method
