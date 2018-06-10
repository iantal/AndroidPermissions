.class public final synthetic L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;

.field private final synthetic f$1:Ljyi;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;->f$1:Ljyi;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, L-$$Lambda$anil$zAL87dmj7ZsmcyxqJBOVfkXsWH8;->f$1:Ljyi;

    invoke-static {v0, v1, p1}, Lanil;->lambda$zAL87dmj7ZsmcyxqJBOVfkXsWH8(Lio/reactivex/Observable;Ljyi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
