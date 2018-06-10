.class final Ljng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljng;-><init>()V
.end annotation


# instance fields
.field private synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    .line 192
    iput-object p1, p0, Ljng$1;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Ads ServerTime Request Failed: serverTimeUnavailable"

    const/4 v1, 0x0

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    const-string v0, "Ads ServerTimeProvider serverTime: %s"

    const/4 v1, 0x1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Ljng$1;->a:Ljng;

    .line 1214
    iput-wide p1, v0, Ljng;->a:J

    .line 1215
    invoke-virtual {v0}, Ljng;->a()J

    move-result-wide p1

    iput-wide p1, v0, Ljng;->b:J

    return-void
.end method
