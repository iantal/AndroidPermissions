.class public final synthetic L-$$Lambda$xbs$9iAx_WY4ArbyxLIykcor20EUkuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lxbs;


# direct methods
.method public synthetic constructor <init>(Lxbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xbs$9iAx_WY4ArbyxLIykcor20EUkuA;->f$0:Lxbs;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$xbs$9iAx_WY4ArbyxLIykcor20EUkuA;->f$0:Lxbs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lxbs;->lambda$9iAx_WY4ArbyxLIykcor20EUkuA(Lxbs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
