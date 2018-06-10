.class public final synthetic L-$$Lambda$afia$mNX0KHj0UGn2PCSj1JIQ5g-B_BU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafia;


# direct methods
.method public synthetic constructor <init>(Lafia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afia$mNX0KHj0UGn2PCSj1JIQ5g-B_BU;->f$0:Lafia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afia$mNX0KHj0UGn2PCSj1JIQ5g-B_BU;->f$0:Lafia;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Lafia;->lambda$mNX0KHj0UGn2PCSj1JIQ5g-B_BU(Lafia;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
