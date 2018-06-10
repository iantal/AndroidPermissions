.class public final synthetic L-$$Lambda$apfw$twFHqYT_8gtGkR9Ao3IYwXvGhf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapfw;


# direct methods
.method public synthetic constructor <init>(Lapfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apfw$twFHqYT_8gtGkR9Ao3IYwXvGhf4;->f$0:Lapfw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apfw$twFHqYT_8gtGkR9Ao3IYwXvGhf4;->f$0:Lapfw;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Lapfw;->lambda$twFHqYT_8gtGkR9Ao3IYwXvGhf4(Lapfw;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
