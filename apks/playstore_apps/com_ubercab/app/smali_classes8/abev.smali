.class public Labev;
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
        "Lrkx;",
        "Lhkd<",
        "Lascj;",
        "Lpyc;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Labev;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lrkx;",
            ")",
            "Lhkd<",
            "Lascj;",
            "Lpyc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-interface {p2}, Lrkx;->a()Lhkd;

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

    .line 128
    check-cast p1, Lhkf;

    check-cast p2, Lrkx;

    invoke-virtual {p0, p1, p2}, Labev;->a(Lhkf;Lrkx;)Lhkd;

    move-result-object p1

    return-object p1
.end method
