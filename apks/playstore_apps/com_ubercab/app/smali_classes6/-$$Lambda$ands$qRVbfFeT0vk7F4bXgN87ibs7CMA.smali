.class public final synthetic L-$$Lambda$ands$qRVbfFeT0vk7F4bXgN87ibs7CMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lands;


# direct methods
.method public synthetic constructor <init>(Lands;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ands$qRVbfFeT0vk7F4bXgN87ibs7CMA;->f$0:Lands;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ands$qRVbfFeT0vk7F4bXgN87ibs7CMA;->f$0:Lands;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lands;->lambda$qRVbfFeT0vk7F4bXgN87ibs7CMA(Lands;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
