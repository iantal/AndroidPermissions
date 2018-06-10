.class public final synthetic L-$$Lambda$aupm$I7hOWcTo2jhm38UVP4tjdqS_0mQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/MapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aupm$I7hOWcTo2jhm38UVP4tjdqS_0mQ;->f$0:Lcom/ubercab/android/map/MapView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aupm$I7hOWcTo2jhm38UVP4tjdqS_0mQ;->f$0:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Laupm;->lambda$I7hOWcTo2jhm38UVP4tjdqS_0mQ(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
