.class public final synthetic L-$$Lambda$voh$3SKnrCoWd7Btod_X7Ki8zJ7--Go;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lvoh;


# direct methods
.method public synthetic constructor <init>(Lvoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$voh$3SKnrCoWd7Btod_X7Ki8zJ7--Go;->f$0:Lvoh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$voh$3SKnrCoWd7Btod_X7Ki8zJ7--Go;->f$0:Lvoh;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lvoh;->lambda$3SKnrCoWd7Btod_X7Ki8zJ7--Go(Lvoh;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
