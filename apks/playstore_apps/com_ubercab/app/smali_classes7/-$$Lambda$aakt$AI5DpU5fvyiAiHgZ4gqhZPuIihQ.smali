.class public final synthetic L-$$Lambda$aakt$AI5DpU5fvyiAiHgZ4gqhZPuIihQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laakt;


# direct methods
.method public synthetic constructor <init>(Laakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aakt$AI5DpU5fvyiAiHgZ4gqhZPuIihQ;->f$0:Laakt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aakt$AI5DpU5fvyiAiHgZ4gqhZPuIihQ;->f$0:Laakt;

    check-cast p1, Lapvx;

    invoke-static {v0, p1}, Laakt;->lambda$AI5DpU5fvyiAiHgZ4gqhZPuIihQ(Laakt;Lapvx;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
