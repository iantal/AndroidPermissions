.class Larei$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larei;


# direct methods
.method constructor <init>(Larei;)V
    .locals 0

    .line 400
    iput-object p1, p0, Larei$3;->a:Larei;

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

    .line 400
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larei$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Larei$3;->a:Larei;

    invoke-static {v0}, Larei;->b(Larei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Larei$3;->a:Larei;

    iget-object v0, v0, Larei;->i:Ljyi;

    sget-object v1, Lkvu;->RIDER_SOCIAL_CONNECTIONS_BRAZIL_NEW_USER:Lkvu;

    const-string v2, "contact_selection_limit"

    const-wide/16 v3, 0xa

    .line 407
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 405
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 413
    :goto_0
    iget-object v1, p0, Larei$3;->a:Larei;

    invoke-virtual {v1}, Larei;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laren;

    iget-object v2, p0, Larei$3;->a:Larei;

    iget-object v2, v2, Larei;->h:Laddm;

    .line 416
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 414
    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Laren;->a(Laddm;Ljava/lang/String;Ljkq;)V

    return-void
.end method
