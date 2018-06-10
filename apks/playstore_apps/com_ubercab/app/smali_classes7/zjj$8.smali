.class Lzjj$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lzjj$8;->a:Lzjj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 291
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lzjj$8;->a:Lzjj;

    iget-object p1, p1, Lzjj;->c:Lziw;

    invoke-virtual {p1, v0}, Lziw;->a(Ljava/util/HashSet;)V

    .line 296
    iget-object p1, p0, Lzjj$8;->a:Lzjj;

    iget-object p1, p1, Lzjj;->e:Lhmu;

    const-string v0, "3422898b-b76b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lzjj$8;->a:Lzjj;

    invoke-virtual {p1}, Lzjj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzjp;

    iget-object v0, p0, Lzjj$8;->a:Lzjj;

    iget-object v0, v0, Lzjj;->h:Lzjn;

    .line 298
    invoke-virtual {v0}, Lzjn;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lzjj$8;->a:Lzjj;

    iget v1, v1, Lzjj;->l:I

    invoke-virtual {p1, v0, v1}, Lzjp;->a(Landroid/graphics/Point;I)V

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

    .line 287
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lzjj$8;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
