.class final Lkjr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkjr;


# direct methods
.method constructor <init>(Lkjr;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkjr$3;->a:Lkjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lkjr$3;->a:Lkjr;

    .line 1021
    iget-object p1, p1, Lkjr;->a:Lkjs;

    .line 72
    invoke-interface {p1}, Lkjs;->ad()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 65
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 1077
    iget-object v0, p0, Lkjr$3;->a:Lkjr;

    if-nez p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 2021
    :cond_0
    iput-object p1, v0, Lkjr;->j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 1078
    iget-object p1, p0, Lkjr$3;->a:Lkjr;

    .line 3021
    invoke-virtual {p1}, Lkjr;->a()V

    return-void
.end method
