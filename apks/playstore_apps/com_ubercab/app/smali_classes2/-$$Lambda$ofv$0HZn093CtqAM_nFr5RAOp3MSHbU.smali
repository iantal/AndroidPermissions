.class public final synthetic L-$$Lambda$ofv$0HZn093CtqAM_nFr5RAOp3MSHbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lofv;


# direct methods
.method public synthetic constructor <init>(Lofv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofv$0HZn093CtqAM_nFr5RAOp3MSHbU;->f$0:Lofv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ofv$0HZn093CtqAM_nFr5RAOp3MSHbU;->f$0:Lofv;

    check-cast p1, Lofx;

    invoke-static {v0, p1}, Lofv;->lambda$0HZn093CtqAM_nFr5RAOp3MSHbU(Lofv;Lofx;)Laxwh;

    move-result-object p1

    return-object p1
.end method
