.class public final synthetic L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lacns;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lacns;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;->f$0:Lacns;

    iput-wide p2, p0, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;->f$0:Lacns;

    iget-wide v1, p0, L-$$Lambda$acns$_SLuHN0j8eGA_NVWQstV1UdakUg;->f$1:J

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lacns;->lambda$_SLuHN0j8eGA_NVWQstV1UdakUg(Lacns;JLjkq;)Z

    move-result p1

    return p1
.end method
