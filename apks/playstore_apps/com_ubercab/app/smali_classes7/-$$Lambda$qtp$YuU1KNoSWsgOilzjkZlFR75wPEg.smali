.class public final synthetic L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljkq;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Ljkq;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;->f$0:Ljkq;

    iput-object p2, p0, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;->f$0:Ljkq;

    iget-object v1, p0, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;->f$1:Ljkq;

    check-cast p1, Lrgf;

    invoke-static {v0, v1, p1}, Lqtp;->lambda$YuU1KNoSWsgOilzjkZlFR75wPEg(Ljkq;Ljkq;Lrgf;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
