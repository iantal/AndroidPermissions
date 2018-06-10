.class public abstract Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 50
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Ljaz;Ljbh;)Ljbl;
    .locals 1

    .line 56
    new-instance v0, Ljbl;

    invoke-direct {v0, p1, p0}, Ljbl;-><init>(Ljbh;Ljaz;)V

    return-object v0
.end method

.method static b()Ljat;
    .locals 1

    .line 68
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    return-object v0
.end method

.method static c()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
