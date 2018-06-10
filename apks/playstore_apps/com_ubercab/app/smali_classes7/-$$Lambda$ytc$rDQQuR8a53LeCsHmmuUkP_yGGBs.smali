.class public final synthetic L-$$Lambda$ytc$rDQQuR8a53LeCsHmmuUkP_yGGBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lytc;


# direct methods
.method public synthetic constructor <init>(Lytc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ytc$rDQQuR8a53LeCsHmmuUkP_yGGBs;->f$0:Lytc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ytc$rDQQuR8a53LeCsHmmuUkP_yGGBs;->f$0:Lytc;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lytc;->lambda$rDQQuR8a53LeCsHmmuUkP_yGGBs(Lytc;Lapwa;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
