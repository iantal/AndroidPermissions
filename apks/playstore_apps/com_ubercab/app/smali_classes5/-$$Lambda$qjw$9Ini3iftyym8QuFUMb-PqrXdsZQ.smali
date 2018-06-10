.class public final synthetic L-$$Lambda$qjw$9Ini3iftyym8QuFUMb-PqrXdsZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqjw;


# direct methods
.method public synthetic constructor <init>(Lqjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qjw$9Ini3iftyym8QuFUMb-PqrXdsZQ;->f$0:Lqjw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qjw$9Ini3iftyym8QuFUMb-PqrXdsZQ;->f$0:Lqjw;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lqjw;->lambda$9Ini3iftyym8QuFUMb-PqrXdsZQ(Lqjw;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
