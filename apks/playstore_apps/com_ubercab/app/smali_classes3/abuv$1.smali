.class Labuv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labuv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labuv;


# direct methods
.method constructor <init>(Labuv;)V
    .locals 0

    .line 49
    iput-object p1, p0, Labuv$1;->a:Labuv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 52
    iget-object v0, p0, Labuv$1;->a:Labuv;

    invoke-static {v0, p0}, Labuv;->a(Labuv;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Labls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Labuv$1;->a:Labuv;

    iget-object v0, v0, Labuv;->c:Labva;

    .line 58
    invoke-interface {p1}, Labls;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labls;->k()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Labva;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Labuv$1;->a(Labls;)V

    return-void
.end method
