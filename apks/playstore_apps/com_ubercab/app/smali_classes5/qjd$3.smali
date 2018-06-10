.class Lqjd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjd;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqje;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lqjd$3;->a:Lqjd;

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

    .line 225
    check-cast p1, Lqje;

    invoke-virtual {p0, p1}, Lqjd$3;->a(Lqje;)V

    return-void
.end method

.method public a(Lqje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p1, Lqje;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lqjd$3;->a:Lqjd;

    iget-object p1, p1, Lqje;->c:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqig;

    invoke-virtual {v0, p1}, Lqjd;->a(Lqig;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lqjd$3;->a:Lqjd;

    invoke-static {v0}, Lqjd;->b(Lqjd;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v0

    iget-object v1, p1, Lqje;->a:Ljkq;

    iget-object p1, p1, Lqje;->b:Ljkq;

    .line 233
    invoke-interface {v0, v1, p1}, Lqim;->wantValidate(Ljkq;Ljkq;)V

    :goto_0
    return-void
.end method
