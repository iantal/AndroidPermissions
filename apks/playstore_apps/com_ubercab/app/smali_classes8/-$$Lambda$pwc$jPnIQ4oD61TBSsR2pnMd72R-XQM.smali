.class public final synthetic L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lpwc;

.field private final synthetic f$1:Lvu;


# direct methods
.method public synthetic constructor <init>(Lpwc;Lvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;->f$0:Lpwc;

    iput-object p2, p0, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;->f$1:Lvu;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;->f$0:Lpwc;

    iget-object v1, p0, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;->f$1:Lvu;

    invoke-static {v0, v1}, Lpwc;->lambda$jPnIQ4oD61TBSsR2pnMd72R-XQM(Lpwc;Lvu;)V

    return-void
.end method
