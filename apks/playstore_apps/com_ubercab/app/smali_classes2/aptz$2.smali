.class Laptz$2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptz;->a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptz;


# direct methods
.method constructor <init>(Laptz;)V
    .locals 0

    .line 148
    iput-object p1, p0, Laptz$2;->a:Laptz;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
