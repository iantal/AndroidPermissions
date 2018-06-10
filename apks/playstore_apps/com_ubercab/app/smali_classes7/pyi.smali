.class Lpyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lpyh;",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpyg$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lpyi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpyh;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyh;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lpyh;->a(Lpyh;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lpyh;->a(Lpyh;)Ljkq;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-static {p1}, Lpyh;->b(Lpyh;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p1}, Lpyh;->b(Lpyh;)Ljkq;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Lpyh;

    invoke-virtual {p0, p1}, Lpyi;->a(Lpyh;)Ljkq;

    move-result-object p1

    return-object p1
.end method
