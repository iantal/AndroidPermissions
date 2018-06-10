.class public Lcom/spotify/core/http/HttpOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConnectTimeout:J

.field private final mFollowRedirects:Z

.field private final mTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/spotify/core/http/HttpOptions;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/spotify/core/http/HttpOptions;->mTimeout:J

    .line 17
    iput-wide p3, p0, Lcom/spotify/core/http/HttpOptions;->mConnectTimeout:J

    .line 18
    iput-boolean p5, p0, Lcom/spotify/core/http/HttpOptions;->mFollowRedirects:Z

    return-void
.end method


# virtual methods
.method public getConnectTimeout()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->mConnectTimeout:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->mTimeout:J

    return-wide v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/spotify/core/http/HttpOptions;->mFollowRedirects:Z

    return v0
.end method
