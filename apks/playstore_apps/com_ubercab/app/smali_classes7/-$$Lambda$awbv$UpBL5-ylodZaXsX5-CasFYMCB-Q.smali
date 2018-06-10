.class public final synthetic L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lawbv;

.field private final synthetic f$1:Lawbw;


# direct methods
.method public synthetic constructor <init>(Lawbv;Lawbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;->f$0:Lawbv;

    iput-object p2, p0, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;->f$1:Lawbw;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;->f$0:Lawbv;

    iget-object v1, p0, L-$$Lambda$awbv$UpBL5-ylodZaXsX5-CasFYMCB-Q;->f$1:Lawbw;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lawbv;->lambda$UpBL5-ylodZaXsX5-CasFYMCB-Q(Lawbv;Lawbw;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
