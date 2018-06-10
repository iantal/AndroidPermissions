.class public final synthetic L-$$Lambda$njx$7vSC-unyvFL-Swo0FdpjLLD5bTQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnjx;


# direct methods
.method public synthetic constructor <init>(Lnjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$njx$7vSC-unyvFL-Swo0FdpjLLD5bTQ;->f$0:Lnjx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$njx$7vSC-unyvFL-Swo0FdpjLLD5bTQ;->f$0:Lnjx;

    check-cast p1, Lcom/ubercab/localization/optional/model/LocalizationResult;

    invoke-static {v0, p1}, Lnjx;->lambda$7vSC-unyvFL-Swo0FdpjLLD5bTQ(Lnjx;Lcom/ubercab/localization/optional/model/LocalizationResult;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
