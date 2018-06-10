.class public final synthetic L-$$Lambda$rrh$X6odU2kN-ooFnpLd5uB4qgkYeE8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lrrh;


# direct methods
.method public synthetic constructor <init>(Lrrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rrh$X6odU2kN-ooFnpLd5uB4qgkYeE8;->f$0:Lrrh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rrh$X6odU2kN-ooFnpLd5uB4qgkYeE8;->f$0:Lrrh;

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lrrh;->lambda$X6odU2kN-ooFnpLd5uB4qgkYeE8(Lrrh;Lapwa;Ljkq;)Lrrf;

    move-result-object p1

    return-object p1
.end method
