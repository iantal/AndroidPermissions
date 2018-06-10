.class public final synthetic L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lubd;

.field private final synthetic f$1:Lhhs;


# direct methods
.method public synthetic constructor <init>(Lubd;Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;->f$0:Lubd;

    iput-object p2, p0, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;->f$1:Lhhs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;->f$0:Lubd;

    iget-object v1, p0, L-$$Lambda$ubd$UfxgX4cn5--aCwQM2n4qSIsFXCE;->f$1:Lhhs;

    check-cast p1, Lnpc;

    invoke-static {v0, v1, p1}, Lubd;->lambda$UfxgX4cn5--aCwQM2n4qSIsFXCE(Lubd;Lhhs;Lnpc;)V

    return-void
.end method
