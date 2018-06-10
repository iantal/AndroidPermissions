.class Lapzy$12;
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
        "Laqae;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lapzy$12;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqae;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqae;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lapzy$12;->a:Lapzy;

    iget-object p1, p1, Lapzy;->h:Laqac;

    invoke-virtual {p1}, Laqac;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

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

    .line 145
    check-cast p1, Laqae;

    invoke-virtual {p0, p1}, Lapzy$12;->a(Laqae;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
