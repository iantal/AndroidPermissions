.class public final synthetic L-$$Lambda$ykn$Hxy3wzA8lvRxnAYC_PYoAto3icU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lykn;


# direct methods
.method public synthetic constructor <init>(Lykn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ykn$Hxy3wzA8lvRxnAYC_PYoAto3icU;->f$0:Lykn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ykn$Hxy3wzA8lvRxnAYC_PYoAto3icU;->f$0:Lykn;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lykn;->lambda$Hxy3wzA8lvRxnAYC_PYoAto3icU(Lykn;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
