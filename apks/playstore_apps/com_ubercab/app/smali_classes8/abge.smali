.class public Labge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lpym;",
        "Lhkd<",
        "Lhkf;",
        "Lrkx;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p1}, Lpyd;->b()Lhkd;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lpyd;->e()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ossceIDFZGUqqivfErGuVnybUXc(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labge;->a(Ljava/lang/Boolean;Lpyd;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhkf;Lpym;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lpym;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Lpym;->bn_()Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abge$ossceIDFZGUqqivfErGuVnybUXc;->INSTANCE:L-$$Lambda$abge$ossceIDFZGUqqivfErGuVnybUXc;

    .line 19
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p1, Lhkf;

    check-cast p2, Lpym;

    invoke-virtual {p0, p1, p2}, Labge;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p1

    return-object p1
.end method
