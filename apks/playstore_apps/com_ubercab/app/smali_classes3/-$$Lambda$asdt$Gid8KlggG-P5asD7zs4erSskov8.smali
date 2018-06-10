.class public final synthetic L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasdt;

.field private final synthetic f$1:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lasdt;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;->f$0:Lasdt;

    iput-object p2, p0, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;->f$1:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;->f$0:Lasdt;

    iget-object v1, p0, L-$$Lambda$asdt$Gid8KlggG-P5asD7zs4erSskov8;->f$1:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lasdt;->lambda$Gid8KlggG-P5asD7zs4erSskov8(Lasdt;Lio/reactivex/ObservableEmitter;Ljkq;)V

    return-void
.end method
