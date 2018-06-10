.class Lavdv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavdv;->a(Larcp;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lavdx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larcp;

.field final synthetic b:Lavdv;


# direct methods
.method constructor <init>(Lavdv;Larcp;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lavdv$3;->b:Lavdv;

    iput-object p2, p0, Lavdv$3;->a:Larcp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavdx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lavdv$3;->b:Lavdv;

    iget-object v0, v0, Lavdv;->a:Larco;

    iget-object v1, p0, Lavdv$3;->a:Larcp;

    iget-object v2, p1, Lavdx;->a:Ljkq;

    .line 465
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, Lavdx;->b:Ljkq;

    .line 466
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 463
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    check-cast p1, Lavdx;

    invoke-virtual {p0, p1}, Lavdv$3;->a(Lavdx;)V

    return-void
.end method
