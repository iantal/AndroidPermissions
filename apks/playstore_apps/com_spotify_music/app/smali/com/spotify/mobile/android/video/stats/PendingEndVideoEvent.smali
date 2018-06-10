.class public final Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

.field public final b:Lmyd;

.field public final c:Ljava/lang/String;

.field private final d:Lmts;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lmyd;Lmts;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b:Lmyd;

    .line 21
    iput-object p3, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lmts;

    .line 22
    iput-object p4, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
    .locals 4

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;-><init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lmyd;Lmts;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmyd;Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;
    .locals 3

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->b:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;-><init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lmyd;Lmts;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lmts;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->d:Lmts;

    .line 59
    invoke-virtual {v0}, Lmts;->a()V

    :cond_1
    return-void
.end method
