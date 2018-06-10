.class public final synthetic L-$$Lambda$arer$aNksMv3vhRcZCeSpSWLst9_fico;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Ljkq;


# direct methods
.method public synthetic constructor <init>(Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$aNksMv3vhRcZCeSpSWLst9_fico;->f$0:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$aNksMv3vhRcZCeSpSWLst9_fico;->f$0:Ljkq;

    invoke-static {v0, p1}, Larer;->lambda$aNksMv3vhRcZCeSpSWLst9_fico(Ljkq;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
