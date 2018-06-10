.class Lmqu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/util/List<",
        "Landroid/support/v4/util/Pair<",
        "Lmqp;",
        "Lmqr;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqu;


# direct methods
.method constructor <init>(Lmqu;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmqu$1;->a:Lmqu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lmqp;",
            "Lmqr;",
            ">;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lmqu$1;->a:Lmqu;

    invoke-static {v0, p1}, Lmqu;->a(Lmqu;Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmqu$1;->a(Ljava/util/List;)V

    return-void
.end method
