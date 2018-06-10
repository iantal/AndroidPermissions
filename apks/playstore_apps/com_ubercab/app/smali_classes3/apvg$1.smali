.class Lapvg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapvg;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapvg;


# direct methods
.method constructor <init>(Lapvg;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapvg$1;->a:Lapvg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lapvg$1;->a:Lapvg;

    invoke-static {v0}, Lapvg;->a(Lapvg;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Lapvg$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 83
    iget-object v0, p0, Lapvg$1;->a:Lapvg;

    invoke-static {v0, p0}, Lapvg;->a(Lapvg;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
