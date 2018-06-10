.class public final synthetic L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lailz;


# instance fields
.field private final synthetic f$0:Lajfn;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lajfn;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;->f$0:Lajfn;

    iput-object p2, p0, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;->f$0:Lajfn;

    iget-object v1, p0, L-$$Lambda$ajfn$rt0-VGV_AMb9dYHzMqZb3SU801A;->f$1:Lio/reactivex/Observable;

    invoke-static {v0, v1, p1}, Lajfn;->lambda$rt0-VGV_AMb9dYHzMqZb3SU801A(Lajfn;Lio/reactivex/Observable;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
