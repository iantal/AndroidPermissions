.class public final synthetic L-$$Lambda$auoi$fymRGoAaeZ2vxjwHwW6Y89AtehY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lauoi;


# direct methods
.method public synthetic constructor <init>(Lauoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auoi$fymRGoAaeZ2vxjwHwW6Y89AtehY;->f$0:Lauoi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$auoi$fymRGoAaeZ2vxjwHwW6Y89AtehY;->f$0:Lauoi;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Lauoi;->lambda$fymRGoAaeZ2vxjwHwW6Y89AtehY(Lauoi;Lcom/ubercab/android/map/CameraPosition;)Lhso;

    move-result-object p1

    return-object p1
.end method
