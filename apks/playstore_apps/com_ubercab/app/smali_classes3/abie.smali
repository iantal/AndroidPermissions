.class Labie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljkq<",
        "Lgtc;",
        ">;",
        "Lablh;",
        "Labhw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Labie;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Labhv$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Labie;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;Lablh;)Labhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lgtc;",
            ">;",
            "Lablh;",
            ")",
            "Labhw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    new-instance v0, Labhw;

    iget-boolean v1, p0, Labie;->a:Z

    invoke-direct {v0, p2, p1, v1}, Labhw;-><init>(Lablh;Ljkq;Z)V

    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Labie;->a:Z

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    check-cast p1, Ljkq;

    check-cast p2, Lablh;

    invoke-virtual {p0, p1, p2}, Labie;->a(Ljkq;Lablh;)Labhw;

    move-result-object p1

    return-object p1
.end method
