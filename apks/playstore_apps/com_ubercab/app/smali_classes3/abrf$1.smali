.class Labrf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labrf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labrf;


# direct methods
.method constructor <init>(Labrf;)V
    .locals 0

    .line 45
    iput-object p1, p0, Labrf$1;->a:Labrf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 48
    iget-object v0, p0, Labrf$1;->a:Labrf;

    invoke-static {v0, p0}, Labrf;->a(Labrf;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Labls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Labrf$1;->a:Labrf;

    iget-object v0, v0, Labrf;->b:Labrk;

    invoke-interface {p1}, Labls;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labrk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Labrf$1;->a(Labls;)V

    return-void
.end method
