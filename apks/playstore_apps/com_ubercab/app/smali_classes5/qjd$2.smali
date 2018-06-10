.class Lqjd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjd;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lqjd$2;->a:Lqjd;

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

    .line 189
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqjd$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lqjd$2;->a:Lqjd;

    invoke-static {v0}, Lqjd;->b(Lqjd;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v0

    sget-object v1, Lqig;->c:Lqig;

    .line 196
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {v0, v1, p1}, Lqim;->onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    :cond_0
    return-void
.end method
