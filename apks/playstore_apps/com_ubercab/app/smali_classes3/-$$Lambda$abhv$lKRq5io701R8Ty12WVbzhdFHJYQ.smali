.class public final synthetic L-$$Lambda$abhv$lKRq5io701R8Ty12WVbzhdFHJYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labhv;


# direct methods
.method public synthetic constructor <init>(Labhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhv$lKRq5io701R8Ty12WVbzhdFHJYQ;->f$0:Labhv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abhv$lKRq5io701R8Ty12WVbzhdFHJYQ;->f$0:Labhv;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labhv;->lambda$lKRq5io701R8Ty12WVbzhdFHJYQ(Labhv;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
