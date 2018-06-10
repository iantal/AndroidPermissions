.class public Lathb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 19
    invoke-static {p1}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Laspp;->c:Laspp;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Laspp;->a:Laspp;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
