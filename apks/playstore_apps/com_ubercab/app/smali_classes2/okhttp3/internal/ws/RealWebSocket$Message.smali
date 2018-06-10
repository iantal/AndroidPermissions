.class final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final data:Laxjw;

.field final formatOpcode:I


# direct methods
.method constructor <init>(ILaxjw;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 582
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Laxjw;

    return-void
.end method
