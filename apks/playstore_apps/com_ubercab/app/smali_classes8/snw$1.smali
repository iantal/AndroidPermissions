.class Lsnw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lsnc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsnw;


# direct methods
.method constructor <init>(Lsnw;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lsnw$1;->a:Lsnw;

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

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsnw$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lsnw$1;->a:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lsnw$1;->a:Lsnw;

    iget-object p1, p1, Lsnw;->b:Lsny;

    invoke-virtual {p1}, Lsny;->b()V

    return-void
.end method
