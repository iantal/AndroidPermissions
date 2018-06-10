.class public final synthetic L-$$Lambda$aniw$kihJBwIMOJKM3nfep2fsVrOwjx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aniw$kihJBwIMOJKM3nfep2fsVrOwjx8;->f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aniw$kihJBwIMOJKM3nfep2fsVrOwjx8;->f$0:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laniw;->lambda$kihJBwIMOJKM3nfep2fsVrOwjx8(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
