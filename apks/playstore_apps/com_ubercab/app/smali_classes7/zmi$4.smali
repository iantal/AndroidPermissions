.class Lzmi$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->c()V
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
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lzmi$4;->a:Lzmi;

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

    .line 512
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 513
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 515
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    iget-object v1, p0, Lzmi$4;->a:Lzmi;

    iget-object v1, v1, Lzmi;->a:Lzmm;

    invoke-virtual {v1}, Lzmm;->a()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p1, p0, Lzmi$4;->a:Lzmi;

    iget-object p1, p1, Lzmi;->d:Lziw;

    invoke-virtual {p1, v0}, Lziw;->a(Ljava/util/HashSet;)V

    .line 523
    iget-object p1, p0, Lzmi$4;->a:Lzmi;

    invoke-virtual {p1}, Lzmi;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzmp;

    iget-object v0, p0, Lzmi$4;->a:Lzmi;

    invoke-static {v0}, Lzmi;->a(Lzmi;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lzmp;->a(Landroid/graphics/Point;I)V

    .line 524
    iget-object p1, p0, Lzmi$4;->a:Lzmi;

    iget-object p1, p1, Lzmi;->h:Lhmu;

    const-string v0, "3422898b-b76b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lzmi$4;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
