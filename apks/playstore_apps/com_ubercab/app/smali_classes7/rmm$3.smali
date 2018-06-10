.class Lrmm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmm;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lapwa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lrmm$3;->a:Lrmm;

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

    .line 359
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrmm$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lapwa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lrmm$3;->a:Lrmm;

    iget-object p1, p1, Lrmm;->j:Lrno;

    invoke-virtual {p1}, Lrno;->k()Z

    return-void
.end method
