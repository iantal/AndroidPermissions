.class public Laqxl;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqxk;


# direct methods
.method constructor <init>(Laqxk;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotificationPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotificationPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 26
    iput-object p1, p0, Laqxl;->b:Laqxk;

    return-void
.end method

.method static synthetic a(Laqxl;)Laqxk;
    .locals 0

    .line 18
    iget-object p0, p0, Laqxl;->b:Laqxk;

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
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Laqxl$1;

    invoke-direct {v0, p0}, Laqxl$1;-><init>(Laqxl;)V

    return-object v0
.end method
