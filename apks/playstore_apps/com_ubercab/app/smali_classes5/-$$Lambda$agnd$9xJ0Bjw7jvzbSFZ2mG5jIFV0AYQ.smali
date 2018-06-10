.class public final synthetic L-$$Lambda$agnd$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagnd;


# direct methods
.method public synthetic constructor <init>(Lagnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agnd$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ;->f$0:Lagnd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agnd$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ;->f$0:Lagnd;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lagnd;->lambda$9xJ0Bjw7jvzbSFZ2mG5jIFV0AYQ(Lagnd;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
