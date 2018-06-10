.class Lqgn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqgn;->a()Lqgp;
.end annotation


# instance fields
.field final synthetic a:Lqgn;


# direct methods
.method constructor <init>(Lqgn;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lqgn$1;->a:Lqgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
