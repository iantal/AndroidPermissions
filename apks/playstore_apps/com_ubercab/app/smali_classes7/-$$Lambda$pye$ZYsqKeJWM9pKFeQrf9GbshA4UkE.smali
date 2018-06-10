.class public final synthetic L-$$Lambda$pye$ZYsqKeJWM9pKFeQrf9GbshA4UkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpye;


# direct methods
.method public synthetic constructor <init>(Lpye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pye$ZYsqKeJWM9pKFeQrf9GbshA4UkE;->f$0:Lpye;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$pye$ZYsqKeJWM9pKFeQrf9GbshA4UkE;->f$0:Lpye;

    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    invoke-static {v0, p1}, Lpye;->lambda$ZYsqKeJWM9pKFeQrf9GbshA4UkE(Lpye;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;)V

    return-void
.end method
