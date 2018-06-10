.class public final Lymz;
.super Lymx;
.source "SourceFile"


# static fields
.field public static final a:Lymx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lymz;

    invoke-direct {v0}, Lymz;-><init>()V

    sput-object v0, Lymz;->a:Lymx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Lymx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lymw;
    .locals 1

    .line 38
    new-instance v0, Lio/netty/util/internal/logging/Log4JLogger;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Log4JLogger;-><init>(Lorg/apache/log4j/Logger;)V

    return-object v0
.end method
