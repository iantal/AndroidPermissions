.class public final synthetic L-$$Lambda$auot$WWrJjXTnn_PMrahjGgOayt8QvZw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lauof;


# direct methods
.method public synthetic constructor <init>(Lauof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auot$WWrJjXTnn_PMrahjGgOayt8QvZw;->f$0:Lauof;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auot$WWrJjXTnn_PMrahjGgOayt8QvZw;->f$0:Lauof;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Lauot;->lambda$WWrJjXTnn_PMrahjGgOayt8QvZw(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
