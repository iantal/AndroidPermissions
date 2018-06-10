.class public final synthetic L-$$Lambda$arer$kIXQkJfvPFrg-c6_0eU1Xm7xoD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$kIXQkJfvPFrg-c6_0eU1Xm7xoD8;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$kIXQkJfvPFrg-c6_0eU1Xm7xoD8;->f$0:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, p1}, Larer;->lambda$kIXQkJfvPFrg-c6_0eU1Xm7xoD8(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
