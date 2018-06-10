.class Lasre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasrb$1;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Lasre;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    .line 584
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 580
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasre;->a(Ljkq;)Z

    move-result p1

    return p1
.end method
