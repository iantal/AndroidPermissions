.class Ladyk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladyk;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/ubercab/experiment/deprecated/model/Experiments;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladyk;


# direct methods
.method constructor <init>(Ladyk;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ladyk$1;->a:Ladyk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Ladyk$1;->a:Ladyk;

    invoke-static {v0}, Ladyk;->a(Ladyk;)Ladym;

    move-result-object v0

    invoke-static {v0}, Ladym;->a(Ladym;)Lglu;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Ladyk$1;->a(Lhdm;)V

    return-void
.end method
