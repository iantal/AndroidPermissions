.class Labsw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labsw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labsw;


# direct methods
.method constructor <init>(Labsw;)V
    .locals 0

    .line 64
    iput-object p1, p0, Labsw$1;->a:Labsw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 67
    iget-object v0, p0, Labsw$1;->a:Labsw;

    invoke-static {v0, p0}, Labsw;->a(Labsw;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Labls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Labsw$1;->a:Labsw;

    iget-object v0, v0, Labsw;->b:Labtc;

    .line 73
    invoke-interface {p1}, Labls;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labls;->j()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Labtc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Labsw$1;->a(Labls;)V

    return-void
.end method
