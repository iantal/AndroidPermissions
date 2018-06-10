.class Lydm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lydm;


# direct methods
.method constructor <init>(Lydm;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lydm$1;->a:Lydm;

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

    .line 75
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lydm$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 81
    iget-object v0, p0, Lydm$1;->a:Lydm;

    iget-object v0, v0, Lydm;->b:Lydo;

    invoke-virtual {v0, p1}, Lydo;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    .line 82
    iget-object v0, p0, Lydm$1;->a:Lydm;

    iget-object v0, v0, Lydm;->b:Lydo;

    invoke-virtual {v0, p1}, Lydo;->b(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lydm$1;->a:Lydm;

    iget-object p1, p1, Lydm;->b:Lydo;

    invoke-virtual {p1}, Lydo;->a()V

    :goto_0
    return-void
.end method
