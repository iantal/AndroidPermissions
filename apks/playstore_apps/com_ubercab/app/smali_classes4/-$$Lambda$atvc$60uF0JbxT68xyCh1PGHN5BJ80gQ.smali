.class public final synthetic L-$$Lambda$atvc$60uF0JbxT68xyCh1PGHN5BJ80gQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latvc;


# direct methods
.method public synthetic constructor <init>(Latvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atvc$60uF0JbxT68xyCh1PGHN5BJ80gQ;->f$0:Latvc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atvc$60uF0JbxT68xyCh1PGHN5BJ80gQ;->f$0:Latvc;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Latvc;->lambda$60uF0JbxT68xyCh1PGHN5BJ80gQ(Latvc;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
