.class Lobl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobl;->a(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lobj;

.field final synthetic b:Lobm;

.field final synthetic c:Lobl;


# direct methods
.method constructor <init>(Lobl;Lobj;Lobm;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lobl$1;->c:Lobl;

    iput-object p2, p0, Lobl$1;->a:Lobj;

    iput-object p3, p0, Lobl$1;->b:Lobm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lobl$1;->c:Lobl;

    invoke-static {v0}, Lobl;->a(Lobl;)Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;

    move-result-object v0

    iget-object v1, p0, Lobl$1;->a:Lobj;

    iget-object v2, p0, Lobl$1;->b:Lobm;

    .line 111
    invoke-virtual {v2}, Lobm;->a()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/ubercab/motionstash/v2/networking/MotionStashBackendApi;->postMotionPayloadV2(Lobj;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lobl$1$1;

    invoke-direct {v1, p0, p1}, Lobl$1$1;-><init>(Lobl$1;Lio/reactivex/SingleEmitter;)V

    .line 112
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
