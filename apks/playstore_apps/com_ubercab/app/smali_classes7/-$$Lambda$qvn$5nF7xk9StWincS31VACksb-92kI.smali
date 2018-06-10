.class public final synthetic L-$$Lambda$qvn$5nF7xk9StWincS31VACksb-92kI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapvg;


# direct methods
.method public synthetic constructor <init>(Lapvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qvn$5nF7xk9StWincS31VACksb-92kI;->f$0:Lapvg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qvn$5nF7xk9StWincS31VACksb-92kI;->f$0:Lapvg;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, p1}, Lqvn;->lambda$5nF7xk9StWincS31VACksb-92kI(Lapvg;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lqvo;

    move-result-object p1

    return-object p1
.end method
