.class public final synthetic L-$$Lambda$asnj$t0RI2tZLog42v6O0MH35xT7lgp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamtj;


# direct methods
.method public synthetic constructor <init>(Lamtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$t0RI2tZLog42v6O0MH35xT7lgp0;->f$0:Lamtj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asnj$t0RI2tZLog42v6O0MH35xT7lgp0;->f$0:Lamtj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lasnj;->lambda$t0RI2tZLog42v6O0MH35xT7lgp0(Lamtj;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
