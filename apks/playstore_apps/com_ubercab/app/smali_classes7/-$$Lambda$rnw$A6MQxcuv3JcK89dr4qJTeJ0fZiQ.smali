.class public final synthetic L-$$Lambda$rnw$A6MQxcuv3JcK89dr4qJTeJ0fZiQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rnw$A6MQxcuv3JcK89dr4qJTeJ0fZiQ;->f$0:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rnw$A6MQxcuv3JcK89dr4qJTeJ0fZiQ;->f$0:Lio/reactivex/Scheduler;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lrnw;->lambda$A6MQxcuv3JcK89dr4qJTeJ0fZiQ(Lio/reactivex/Scheduler;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
