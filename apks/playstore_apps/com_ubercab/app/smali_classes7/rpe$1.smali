.class Lrpe$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Larkv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrpe;


# direct methods
.method constructor <init>(Lrpe;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lrpe$1;->a:Lrpe;

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

    .line 84
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrpe$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lrpe$1;->a:Lrpe;

    invoke-virtual {v0}, Lrpe;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrpm;

    invoke-virtual {v0, p1}, Lrpm;->a(Ljava/util/List;)V

    return-void
.end method
