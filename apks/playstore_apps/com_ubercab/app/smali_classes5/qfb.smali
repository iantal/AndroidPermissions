.class Lqfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleTransformer<",
        "Lhcn<",
        "TT;TU;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqfa$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lqfb;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhcn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhct;->code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Response data is null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic lambda$wtBug7LY7h22csVbiZ0l0xGuSrU(Lhcn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqfb;->a(Lhcn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "TT;TU;>;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 126
    sget-object v0, L-$$Lambda$qfb$wtBug7LY7h22csVbiZ0l0xGuSrU;->INSTANCE:L-$$Lambda$qfb$wtBug7LY7h22csVbiZ0l0xGuSrU;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
