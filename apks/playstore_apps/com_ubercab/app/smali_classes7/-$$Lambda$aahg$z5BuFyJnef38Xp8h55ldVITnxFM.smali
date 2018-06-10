.class public final synthetic L-$$Lambda$aahg$z5BuFyJnef38Xp8h55ldVITnxFM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laahg;


# direct methods
.method public synthetic constructor <init>(Laahg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aahg$z5BuFyJnef38Xp8h55ldVITnxFM;->f$0:Laahg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aahg$z5BuFyJnef38Xp8h55ldVITnxFM;->f$0:Laahg;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Laahg;->lambda$z5BuFyJnef38Xp8h55ldVITnxFM(Laahg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
