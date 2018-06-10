.class Laqfv$4$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfv$4;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfv$4;


# direct methods
.method constructor <init>(Laqfv$4;)V
    .locals 0

    .line 147
    iput-object p1, p0, Laqfv$4$1;->a:Laqfv$4;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhif;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Laqfv$4$1;->a:Laqfv$4;

    iget-object p1, p1, Laqfv$4;->e:Laqfv;

    invoke-virtual {p1}, Laqfv;->c()Lhgk;

    move-result-object p1

    check-cast p1, Laqfm;

    iget-object v0, p0, Laqfv$4$1;->a:Laqfv$4;

    iget-object v0, v0, Laqfv$4;->a:Ljava/util/Calendar;

    iget-object v1, p0, Laqfv$4$1;->a:Laqfv$4;

    iget-object v1, v1, Laqfv$4;->b:Ljava/util/Calendar;

    iget-object v2, p0, Laqfv$4$1;->a:Laqfv$4;

    iget-object v2, v2, Laqfv$4;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, Laqfv$4$1;->a:Laqfv$4;

    iget-object v3, v3, Laqfv$4;->d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p1, v0, v1, v2, v3}, Laqfm;->c(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    check-cast p1, Lhif;

    invoke-virtual {p0, p1}, Laqfv$4$1;->a(Lhif;)V

    return-void
.end method
