.class public final synthetic L-$$Lambda$ahko$JIDEEe-EaNV0C56n-kq5hWa-_UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahko;


# direct methods
.method public synthetic constructor <init>(Lahko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahko$JIDEEe-EaNV0C56n-kq5hWa-_UQ;->f$0:Lahko;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahko$JIDEEe-EaNV0C56n-kq5hWa-_UQ;->f$0:Lahko;

    check-cast p1, Lcom/ubercab/presidio/pass/model/TrackingData;

    invoke-static {v0, p1}, Lahko;->lambda$JIDEEe-EaNV0C56n-kq5hWa-_UQ(Lahko;Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p1

    return-object p1
.end method
