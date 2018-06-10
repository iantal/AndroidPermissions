.class Larve$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larve;


# direct methods
.method constructor <init>(Larve;)V
    .locals 0

    .line 672
    iput-object p1, p0, Larve$7;->a:Larve;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Larve$7;->a:Larve;

    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

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

    .line 672
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Larve$7;->a(Laspl;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 675
    iget-object v0, p0, Larve$7;->a:Larve;

    invoke-static {v0, p0}, Larve;->a(Larve;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
