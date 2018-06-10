.class Lasxw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasxw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Set<",
        "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasxw;


# direct methods
.method constructor <init>(Lasxw;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lasxw$1;->a:Lasxw;

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

    .line 47
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lasxw$1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lasxw$1;->a:Lasxw;

    iget-object v0, v0, Lasxw;->c:Lasxy;

    invoke-interface {v0, p1}, Lasxy;->a(Ljava/util/Set;)V

    return-void
.end method
