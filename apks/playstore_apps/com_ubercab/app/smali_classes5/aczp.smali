.class public Laczp;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lacyo;


# direct methods
.method constructor <init>(Lacyo;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    iput-object p1, p0, Laczp;->b:Lacyo;

    return-void
.end method

.method static synthetic a(Laczp;)Lacyo;
    .locals 0

    .line 16
    iget-object p0, p0, Laczp;->b:Lacyo;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Laczp$1;

    invoke-direct {v0, p0}, Laczp$1;-><init>(Laczp;)V

    return-object v0
.end method
