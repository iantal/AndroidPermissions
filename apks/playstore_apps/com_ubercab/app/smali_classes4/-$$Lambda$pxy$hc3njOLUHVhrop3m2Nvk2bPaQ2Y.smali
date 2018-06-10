.class public final synthetic L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpxy;

.field private final synthetic f$1:Lrtj;


# direct methods
.method public synthetic constructor <init>(Lpxy;Lrtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;->f$0:Lpxy;

    iput-object p2, p0, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;->f$1:Lrtj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;->f$0:Lpxy;

    iget-object v1, p0, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;->f$1:Lrtj;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lpxy;->lambda$hc3njOLUHVhrop3m2Nvk2bPaQ2Y(Lpxy;Lrtj;Lhcn;)V

    return-void
.end method
