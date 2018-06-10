.class public final synthetic L-$$Lambda$udn$8Ln2Iop25xe_-KkpQJaDNMxdEHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ludn;


# direct methods
.method public synthetic constructor <init>(Ludn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$udn$8Ln2Iop25xe_-KkpQJaDNMxdEHI;->f$0:Ludn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$udn$8Ln2Iop25xe_-KkpQJaDNMxdEHI;->f$0:Ludn;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Ludn;->lambda$8Ln2Iop25xe_-KkpQJaDNMxdEHI(Ludn;Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
