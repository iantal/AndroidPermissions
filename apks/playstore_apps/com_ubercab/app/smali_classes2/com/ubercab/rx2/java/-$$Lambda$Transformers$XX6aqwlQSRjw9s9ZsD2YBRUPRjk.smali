.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$XX6aqwlQSRjw9s9ZsD2YBRUPRjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$XX6aqwlQSRjw9s9ZsD2YBRUPRjk;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$XX6aqwlQSRjw9s9ZsD2YBRUPRjk;->f$0:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Transformers;->lambda$XX6aqwlQSRjw9s9ZsD2YBRUPRjk(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
