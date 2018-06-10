.class Lvgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lvgb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvgd;


# direct methods
.method constructor <init>(Lvgd;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lvgc;->a:Lvgd;

    return-void
.end method


# virtual methods
.method public a(Lvgb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lvgc;->a:Lvgd;

    sget-object v1, Lvgd;->a:Lvgd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    invoke-static {p1}, Lvgb;->a(Lvgb;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v0, :cond_2

    .line 399
    invoke-static {p1}, Lvgb;->b(Lvgb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    check-cast p1, Lvgb;

    invoke-virtual {p0, p1}, Lvgc;->a(Lvgb;)Z

    move-result p1

    return p1
.end method
