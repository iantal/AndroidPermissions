.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$WWY6y2_S1AsNBlVFWag4R-1PeFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$WWY6y2_S1AsNBlVFWag4R-1PeFo;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$WWY6y2_S1AsNBlVFWag4R-1PeFo;->f$0:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Transformers;->lambda$WWY6y2_S1AsNBlVFWag4R-1PeFo(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
