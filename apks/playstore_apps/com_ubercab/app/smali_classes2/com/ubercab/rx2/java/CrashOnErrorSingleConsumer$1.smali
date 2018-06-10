.class Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 66
    iput-object p2, p0, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer$1;->a:Lio/reactivex/functions/Consumer;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer$1;->a:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
