.class Lafia$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafia;


# direct methods
.method constructor <init>(Lafia;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lafia$3;->b:Lafia;

    iput-object p2, p0, Lafia$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lafia$3;->b:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0}, Lafij;->b()V

    .line 179
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lafia$3;->b:Lafia;

    .line 181
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v1, p0, Lafia$3;->a:Ljava/lang/String;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->create(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lafia;->a(Lafia;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafia$3;->a(Ljkq;)V

    return-void
.end method
