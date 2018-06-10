.class Lqtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lqtq;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1317
    iget-object v0, p0, Lqtq;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method

.method public a(Ljkq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lqtq;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    invoke-interface {v0, p1, p2}, Lqvk;->a(Ljkq;Ljava/util/List;)V

    return-void
.end method
