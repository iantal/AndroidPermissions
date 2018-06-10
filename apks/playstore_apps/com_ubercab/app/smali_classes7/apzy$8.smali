.class Lapzy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Laumy;",
        "Lio/reactivex/ObservableSource<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lapzy$8;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laumy;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lapzy$8;->a:Lapzy;

    iget-object p1, p1, Lapzy;->e:Laqmp;

    invoke-virtual {p1}, Laqmp;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapzy$8;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
