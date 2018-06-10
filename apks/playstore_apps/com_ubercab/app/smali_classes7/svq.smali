.class Lsvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field private final a:Lqvk;


# direct methods
.method constructor <init>(Lqvk;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsvq;->a:Lqvk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lsvq;->a:Lqvk;

    invoke-interface {v0}, Lqvk;->a()V

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

    .line 59
    iget-object v0, p0, Lsvq;->a:Lqvk;

    invoke-interface {v0, p1, p2}, Lqvk;->a(Ljkq;Ljava/util/List;)V

    return-void
.end method
