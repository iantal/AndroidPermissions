.class Laspm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laspm;
.end annotation


# instance fields
.field final synthetic a:Laspm;


# direct methods
.method constructor <init>(Laspm;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laspm$1;->a:Laspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Laspm$1;->a:Laspm;

    invoke-static {v0, p1}, Laspm;->a(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ")",
            "Lio/reactivex/Single<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laspm$1;->a:Laspm;

    invoke-static {v0, p1}, Laspm;->a(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
