.class public abstract Ladxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Non-fatal error in logout work."

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ApsZ079JEaUN53Iekf_L3m3jDSI(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Ladxa;->a(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lio/reactivex/Completable;
.end method

.method public b()Lio/reactivex/Completable;
    .locals 2

    .line 17
    invoke-virtual {p0}, Ladxa;->a()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;->INSTANCE:L-$$Lambda$adxa$ApsZ079JEaUN53Iekf_L3m3jDSI;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
