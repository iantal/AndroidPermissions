.class Labxf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labxf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labxf;


# direct methods
.method constructor <init>(Labxf;)V
    .locals 0

    .line 90
    iput-object p1, p0, Labxf$1;->a:Labxf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 93
    iget-object v0, p0, Labxf$1;->a:Labxf;

    invoke-static {v0, p0}, Labxf;->a(Labxf;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Labls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Labxf$1;->a:Labxf;

    iget-object v0, v0, Labxf;->h:Labxk;

    .line 99
    invoke-interface {p1}, Labls;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labls;->k()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Labxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Labxf$1;->a(Labls;)V

    return-void
.end method
