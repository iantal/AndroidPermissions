.class public final synthetic L-$$Lambda$arei$-HYdiAP_5FZAobWcmPNFaUR0ipw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larei;


# direct methods
.method public synthetic constructor <init>(Larei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arei$-HYdiAP_5FZAobWcmPNFaUR0ipw;->f$0:Larei;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arei$-HYdiAP_5FZAobWcmPNFaUR0ipw;->f$0:Larei;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Larei;->lambda$-HYdiAP_5FZAobWcmPNFaUR0ipw(Larei;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
