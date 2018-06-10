.class public final synthetic L-$$Lambda$uww$QEnm6qXT2d82q01wP7IggEYX3kI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Luww;


# direct methods
.method public synthetic constructor <init>(Luww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uww$QEnm6qXT2d82q01wP7IggEYX3kI;->f$0:Luww;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uww$QEnm6qXT2d82q01wP7IggEYX3kI;->f$0:Luww;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1, p2}, Luww;->lambda$QEnm6qXT2d82q01wP7IggEYX3kI(Luww;Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
