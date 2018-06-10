.class public final synthetic L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauoe;

.field private final synthetic f$1:Lcom/ubercab/android/map/CameraUpdate;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lauoe;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$0:Lauoe;

    iput-object p2, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$1:Lcom/ubercab/android/map/CameraUpdate;

    iput p3, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$2:I

    iput-object p4, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$3:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$0:Lauoe;

    iget-object v1, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$1:Lcom/ubercab/android/map/CameraUpdate;

    iget v2, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$2:I

    iget-object v3, p0, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;->f$3:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, v3, p1}, Lauoe;->lambda$BUzcxa9QVKHRXe03_Bp3Gn0JP1w(Lauoe;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
