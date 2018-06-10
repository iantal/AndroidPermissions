.class public final synthetic L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final synthetic f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p2, p0, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v1, p0, L-$$Lambda$arer$FpoFQjFaXX49xjdhoDOOgk4p0hA;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, v1, p1}, Larer;->lambda$FpoFQjFaXX49xjdhoDOOgk4p0hA(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
