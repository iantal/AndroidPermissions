.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final client:Z

.field public final sink:Laxju;

.field public final source:Laxjv;


# direct methods
.method public constructor <init>(ZLaxjv;Laxju;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 605
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Laxjv;

    .line 606
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Laxju;

    return-void
.end method
