.class public final synthetic L-$$Lambda$wkw$1xWnbQt4iIgRZvgXM-BgEY2chiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, L-$$Lambda$wkw$1xWnbQt4iIgRZvgXM-BgEY2chiI;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, L-$$Lambda$wkw$1xWnbQt4iIgRZvgXM-BgEY2chiI;->f$0:Z

    check-cast p1, Lwbw;

    invoke-static {v0, p1}, Lwkw;->lambda$1xWnbQt4iIgRZvgXM-BgEY2chiI(ZLwbw;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
