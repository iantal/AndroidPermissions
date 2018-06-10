.class public final synthetic L-$$Lambda$rnq$i04acQIfBtT1B9j9g0iEXYiuTWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrnq;

.field private final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lrnq;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rnq$i04acQIfBtT1B9j9g0iEXYiuTWI;->f$0:Lrnq;

    iput-object p2, p0, L-$$Lambda$rnq$i04acQIfBtT1B9j9g0iEXYiuTWI;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$rnq$i04acQIfBtT1B9j9g0iEXYiuTWI;->f$0:Lrnq;

    iget-object v1, p0, L-$$Lambda$rnq$i04acQIfBtT1B9j9g0iEXYiuTWI;->f$1:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lrnq;->lambda$i04acQIfBtT1B9j9g0iEXYiuTWI(Lrnq;Ljava/lang/Class;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
