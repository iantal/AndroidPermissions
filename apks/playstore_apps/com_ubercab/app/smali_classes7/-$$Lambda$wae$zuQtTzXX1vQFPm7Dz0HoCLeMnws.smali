.class public final synthetic L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwae;

.field private final synthetic f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method public synthetic constructor <init>(Lwae;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;->f$0:Lwae;

    iput-object p2, p0, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;->f$0:Lwae;

    iget-object v1, p0, L-$$Lambda$wae$zuQtTzXX1vQFPm7Dz0HoCLeMnws;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lwae;->lambda$zuQtTzXX1vQFPm7Dz0HoCLeMnws(Lwae;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
