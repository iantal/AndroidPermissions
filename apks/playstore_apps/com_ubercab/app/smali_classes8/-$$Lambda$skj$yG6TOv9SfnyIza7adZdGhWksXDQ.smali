.class public final synthetic L-$$Lambda$skj$yG6TOv9SfnyIza7adZdGhWksXDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lskj;


# direct methods
.method public synthetic constructor <init>(Lskj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$skj$yG6TOv9SfnyIza7adZdGhWksXDQ;->f$0:Lskj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$skj$yG6TOv9SfnyIza7adZdGhWksXDQ;->f$0:Lskj;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Lskj;->lambda$yG6TOv9SfnyIza7adZdGhWksXDQ(Lskj;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
