.class public final synthetic L-$$Lambda$anil$LjHd3QBfzm7w7VAJehzfuh3EeX0;
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

    iput-object p1, p0, L-$$Lambda$anil$LjHd3QBfzm7w7VAJehzfuh3EeX0;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anil$LjHd3QBfzm7w7VAJehzfuh3EeX0;->f$0:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lanil;->lambda$LjHd3QBfzm7w7VAJehzfuh3EeX0(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
