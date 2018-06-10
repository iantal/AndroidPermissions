.class Ltit;
.super Ltiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltiu<",
        "Lgmg<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v0}, Ltiu;-><init>(Ltis$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ltis$1;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Ltit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqff;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqff;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 469
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 464
    check-cast p1, Lqff;

    invoke-virtual {p0, p1}, Ltit;->a(Lqff;)Lgmg;

    move-result-object p1

    return-object p1
.end method
