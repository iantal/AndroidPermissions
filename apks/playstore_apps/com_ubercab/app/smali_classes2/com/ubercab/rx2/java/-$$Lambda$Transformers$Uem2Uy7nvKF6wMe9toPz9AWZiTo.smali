.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$1:J

    iput-object p4, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$2:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$0:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$1:J

    iget-object v3, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$Uem2Uy7nvKF6wMe9toPz9AWZiTo;->f$2:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/rx2/java/Transformers;->lambda$Uem2Uy7nvKF6wMe9toPz9AWZiTo(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
