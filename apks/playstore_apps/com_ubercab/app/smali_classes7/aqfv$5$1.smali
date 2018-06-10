.class Laqfv$5$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfv$5;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfv$5;


# direct methods
.method constructor <init>(Laqfv$5;)V
    .locals 0

    .line 175
    iput-object p1, p0, Laqfv$5$1;->a:Laqfv$5;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object p1, p0, Laqfv$5$1;->a:Laqfv$5;

    iget-object p1, p1, Laqfv$5;->d:Laqfv;

    invoke-virtual {p1}, Laqfv;->c()Lhgk;

    move-result-object p1

    check-cast p1, Laqfm;

    iget-object v0, p0, Laqfv$5$1;->a:Laqfv$5;

    iget-object v0, v0, Laqfv$5;->a:Lapxx;

    iget-object v1, p0, Laqfv$5$1;->a:Laqfv$5;

    iget-object v1, v1, Laqfv$5;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v2, p0, Laqfv$5$1;->a:Laqfv$5;

    iget-object v2, v2, Laqfv$5;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p1, v0, v1, v2}, Laqfm;->b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    check-cast p1, Lhif;

    invoke-virtual {p0, p1}, Laqfv$5$1;->a(Lhif;)V

    return-void
.end method
