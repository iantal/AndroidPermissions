.class public final synthetic L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laupi;


# direct methods
.method public synthetic constructor <init>(Laupi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;->f$0:Laupi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;->f$0:Laupi;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Laupi;->lambda$UPHZsWCwQqr6k9ZJOBfUwF0ROgo(Laupi;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p1

    return-object p1
.end method
