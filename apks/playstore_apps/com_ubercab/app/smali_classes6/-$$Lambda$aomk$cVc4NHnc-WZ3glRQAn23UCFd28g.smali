.class public final synthetic L-$$Lambda$aomk$cVc4NHnc-WZ3glRQAn23UCFd28g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laomk;


# direct methods
.method public synthetic constructor <init>(Laomk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aomk$cVc4NHnc-WZ3glRQAn23UCFd28g;->f$0:Laomk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aomk$cVc4NHnc-WZ3glRQAn23UCFd28g;->f$0:Laomk;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laomk;->lambda$cVc4NHnc-WZ3glRQAn23UCFd28g(Laomk;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
