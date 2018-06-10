.class public final synthetic L-$$Lambda$zmi$hToqeWHdH3yRQed9z0D06I5PJIE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private final synthetic f$0:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zmi$hToqeWHdH3yRQed9z0D06I5PJIE;->f$0:Lzmi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$zmi$hToqeWHdH3yRQed9z0D06I5PJIE;->f$0:Lzmi;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-static {v0, p1, p2}, Lzmi;->lambda$hToqeWHdH3yRQed9z0D06I5PJIE(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z

    move-result p1

    return p1
.end method
