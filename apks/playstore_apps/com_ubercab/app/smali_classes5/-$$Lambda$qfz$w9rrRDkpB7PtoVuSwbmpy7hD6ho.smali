.class public final synthetic L-$$Lambda$qfz$w9rrRDkpB7PtoVuSwbmpy7hD6ho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lqfz;


# direct methods
.method public synthetic constructor <init>(Lqfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfz$w9rrRDkpB7PtoVuSwbmpy7hD6ho;->f$0:Lqfz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qfz$w9rrRDkpB7PtoVuSwbmpy7hD6ho;->f$0:Lqfz;

    check-cast p1, Logi;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lqfz;->lambda$w9rrRDkpB7PtoVuSwbmpy7hD6ho(Lqfz;Logi;Ljava/lang/String;)Lqga;

    move-result-object p1

    return-object p1
.end method
