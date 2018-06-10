.class public final synthetic L-$$Lambda$pxd$SB6cdmgjEctdr9IM3_j4ojODi2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lpxd;


# direct methods
.method public synthetic constructor <init>(Lpxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxd$SB6cdmgjEctdr9IM3_j4ojODi2k;->f$0:Lpxd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxd$SB6cdmgjEctdr9IM3_j4ojODi2k;->f$0:Lpxd;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lpxd;->lambda$SB6cdmgjEctdr9IM3_j4ojODi2k(Lpxd;Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenu;

    move-result-object p1

    return-object p1
.end method
