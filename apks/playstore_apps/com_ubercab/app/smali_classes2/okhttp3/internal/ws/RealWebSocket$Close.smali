.class final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cancelAfterCloseMillis:J

.field final code:I

.field final reason:Laxjw;


# direct methods
.method constructor <init>(ILaxjw;J)V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 593
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Laxjw;

    .line 594
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method
