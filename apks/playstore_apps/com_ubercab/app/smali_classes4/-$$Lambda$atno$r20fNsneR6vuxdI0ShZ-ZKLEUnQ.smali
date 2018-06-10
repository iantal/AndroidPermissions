.class public final synthetic L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Latny;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latny;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;->f$0:Latny;

    iput-wide p2, p0, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;->f$0:Latny;

    iget-wide v1, p0, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;->f$1:J

    check-cast p1, Latnr;

    invoke-static {v0, v1, v2, p1}, Latno;->lambda$r20fNsneR6vuxdI0ShZ-ZKLEUnQ(Latny;JLatnr;)Z

    move-result p1

    return p1
.end method
