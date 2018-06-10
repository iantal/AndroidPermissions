.class public final synthetic L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljtl;

.field private final synthetic f$1:Ljtm;


# direct methods
.method public synthetic constructor <init>(Ljtl;Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;->f$0:Ljtl;

    iput-object p2, p0, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;->f$1:Ljtm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;->f$0:Ljtl;

    iget-object v1, p0, L-$$Lambda$jtl$EVQ4iahvl70V5uvw2Tjb7EP2Rzg;->f$1:Ljtm;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljtl;->lambda$EVQ4iahvl70V5uvw2Tjb7EP2Rzg(Ljtl;Ljtm;Ljava/lang/String;)V

    return-void
.end method
