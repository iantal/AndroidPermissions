.class public final synthetic L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lasms;

.field private final synthetic f$1:Lasmr;


# direct methods
.method public synthetic constructor <init>(Lasms;Lasmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;->f$0:Lasms;

    iput-object p2, p0, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;->f$1:Lasmr;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;->f$0:Lasms;

    iget-object v1, p0, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;->f$1:Lasmr;

    invoke-static {v0, v1}, Lasms;->lambda$4pEmpTlBcE16H45dD5zmlZR1O5Q(Lasms;Lasmr;)V

    return-void
.end method
