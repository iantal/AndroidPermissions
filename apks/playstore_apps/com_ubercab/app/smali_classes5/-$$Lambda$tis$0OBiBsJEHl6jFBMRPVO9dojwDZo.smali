.class public final synthetic L-$$Lambda$tis$0OBiBsJEHl6jFBMRPVO9dojwDZo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lqff;


# direct methods
.method public synthetic constructor <init>(Lqff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tis$0OBiBsJEHl6jFBMRPVO9dojwDZo;->f$0:Lqff;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tis$0OBiBsJEHl6jFBMRPVO9dojwDZo;->f$0:Lqff;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Ltis;->lambda$0OBiBsJEHl6jFBMRPVO9dojwDZo(Lqff;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
