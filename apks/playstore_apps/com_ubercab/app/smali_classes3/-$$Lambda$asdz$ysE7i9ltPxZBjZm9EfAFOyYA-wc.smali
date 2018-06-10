.class public final synthetic L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasdz;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lasdz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;->f$0:Lasdz;

    iput-wide p2, p0, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;->f$0:Lasdz;

    iget-wide v1, p0, L-$$Lambda$asdz$ysE7i9ltPxZBjZm9EfAFOyYA-wc;->f$1:J

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, v1, v2, p1}, Lasdz;->lambda$ysE7i9ltPxZBjZm9EfAFOyYA-wc(Lasdz;JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
