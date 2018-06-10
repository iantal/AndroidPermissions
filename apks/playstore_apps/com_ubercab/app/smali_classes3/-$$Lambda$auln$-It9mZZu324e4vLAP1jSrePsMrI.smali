.class public final synthetic L-$$Lambda$auln$-It9mZZu324e4vLAP1jSrePsMrI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lauln;


# direct methods
.method public synthetic constructor <init>(Lauln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auln$-It9mZZu324e4vLAP1jSrePsMrI;->f$0:Lauln;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auln$-It9mZZu324e4vLAP1jSrePsMrI;->f$0:Lauln;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lauln;->lambda$-It9mZZu324e4vLAP1jSrePsMrI(Lauln;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
