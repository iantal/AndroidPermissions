.class Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrie;


# instance fields
.field final synthetic a:Lrid;


# direct methods
.method private constructor <init>(Lrid;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lrig;->a:Lrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrid;Lrid$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lrig;-><init>(Lrid;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lrig$1;

    invoke-direct {v0, p0}, Lrig$1;-><init>(Lrig;)V

    return-object v0
.end method

.method public b()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lrig$2;

    invoke-direct {v0, p0}, Lrig$2;-><init>(Lrig;)V

    return-object v0
.end method
