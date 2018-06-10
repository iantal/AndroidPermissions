.class public final synthetic L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljyi;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljyi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;->f$0:Ljyi;

    iput-wide p2, p0, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;->f$0:Ljyi;

    iget-wide v1, p0, L-$$Lambda$athy$V7smF5o7ZqdiWPefGXZDU15Fy74;->f$1:J

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lathy;->lambda$V7smF5o7ZqdiWPefGXZDU15Fy74(Ljyi;JLjkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
