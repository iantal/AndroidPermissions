.class public final synthetic L-$$Lambda$rpe$UA15lssCq6oWrSdBf9FXjC6zJY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lrpe;


# direct methods
.method public synthetic constructor <init>(Lrpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rpe$UA15lssCq6oWrSdBf9FXjC6zJY4;->f$0:Lrpe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rpe$UA15lssCq6oWrSdBf9FXjC6zJY4;->f$0:Lrpe;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    check-cast p3, Lapwa;

    invoke-static {v0, p1, p2, p3}, Lrpe;->lambda$UA15lssCq6oWrSdBf9FXjC6zJY4(Lrpe;Ljava/util/List;Ljkq;Lapwa;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
