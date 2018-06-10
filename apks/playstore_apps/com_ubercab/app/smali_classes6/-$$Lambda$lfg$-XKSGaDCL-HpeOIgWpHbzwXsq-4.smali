.class public final synthetic L-$$Lambda$lfg$-XKSGaDCL-HpeOIgWpHbzwXsq-4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llfg;


# direct methods
.method public synthetic constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lfg$-XKSGaDCL-HpeOIgWpHbzwXsq-4;->f$0:Llfg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lfg$-XKSGaDCL-HpeOIgWpHbzwXsq-4;->f$0:Llfg;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Llfg;->lambda$-XKSGaDCL-HpeOIgWpHbzwXsq-4(Llfg;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
