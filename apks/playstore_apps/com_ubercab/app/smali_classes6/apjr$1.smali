.class Lapjr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapjr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lapdi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapjr;


# direct methods
.method constructor <init>(Lapjr;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lapjr$1;->a:Lapjr;

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

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapjr$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapdi;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lapjr$1;->a:Lapjr;

    invoke-virtual {v0}, Lapjr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapjv;

    invoke-virtual {v0, p1}, Lapjv;->a(Ljava/util/List;)V

    return-void
.end method
