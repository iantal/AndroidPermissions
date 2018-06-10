.class public final synthetic L-$$Lambda$arov$dcao_oSdp2yzUbzNU9BVLCumqFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larov;


# direct methods
.method public synthetic constructor <init>(Larov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arov$dcao_oSdp2yzUbzNU9BVLCumqFE;->f$0:Larov;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arov$dcao_oSdp2yzUbzNU9BVLCumqFE;->f$0:Larov;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Larov;->lambda$dcao_oSdp2yzUbzNU9BVLCumqFE(Larov;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
