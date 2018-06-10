.class public final synthetic L-$$Lambda$anvo$7duGhLMvb1GbcfjvK8tNt6QOBCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laspi;


# instance fields
.field private final synthetic f$0:Lajad;


# direct methods
.method public synthetic constructor <init>(Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anvo$7duGhLMvb1GbcfjvK8tNt6QOBCI;->f$0:Lajad;

    return-void
.end method


# virtual methods
.method public final paymentProfiles()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anvo$7duGhLMvb1GbcfjvK8tNt6QOBCI;->f$0:Lajad;

    invoke-static {v0}, Lanvo;->lambda$7duGhLMvb1GbcfjvK8tNt6QOBCI(Lajad;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
