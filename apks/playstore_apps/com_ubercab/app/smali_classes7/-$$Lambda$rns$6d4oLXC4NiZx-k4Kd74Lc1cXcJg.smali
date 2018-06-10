.class public final synthetic L-$$Lambda$rns$6d4oLXC4NiZx-k4Kd74Lc1cXcJg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrns;


# direct methods
.method public synthetic constructor <init>(Lrns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rns$6d4oLXC4NiZx-k4Kd74Lc1cXcJg;->f$0:Lrns;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rns$6d4oLXC4NiZx-k4Kd74Lc1cXcJg;->f$0:Lrns;

    check-cast p1, Lrnt;

    invoke-static {v0, p1}, Lrns;->lambda$6d4oLXC4NiZx-k4Kd74Lc1cXcJg(Lrns;Lrnt;)Lapwa;

    move-result-object p1

    return-object p1
.end method
