.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p1, p0, Ljqd;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 86
    iget-object v0, p0, Ljqd;->a:Lgab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqd;->a:Lgab;

    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqd;->a:Lgab;

    sget-object v1, Lmgt;->B:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x22800

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/spotify/mobile/android/service/media/MediaAction;)J
    .locals 2

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->a:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    .line 37
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->b:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x2

    return-wide v0

    .line 40
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->c:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x20

    return-wide v0

    .line 43
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->d:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x10

    return-wide v0

    .line 46
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->t:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x1

    return-wide v0

    .line 49
    :cond_4
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->v:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_5

    const-wide/32 v0, 0x20000

    return-wide v0

    .line 52
    :cond_5
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->u:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_6

    const-wide/16 v0, 0x2000

    return-wide v0

    .line 55
    :cond_6
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->w:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_7

    const-wide/16 v0, 0x800

    return-wide v0

    .line 58
    :cond_7
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->y:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_8

    const-wide/32 v0, 0x40000

    return-wide v0

    .line 61
    :cond_8
    sget-object v0, Lcom/spotify/mobile/android/service/media/MediaAction;->z:Lcom/spotify/mobile/android/service/media/MediaAction;

    if-ne p1, v0, :cond_9

    const-wide/32 v0, 0x80000

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final a(Lgab;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljqd;->a:Lgab;

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/service/media/MediaAction;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Ljqd;->a(Lcom/spotify/mobile/android/service/media/MediaAction;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1081
    new-instance v1, Lra;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/MediaAction;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/MediaAction;->name()Ljava/lang/String;

    move-result-object v3

    .line 2054
    iget p1, p1, Lcom/spotify/mobile/android/service/media/MediaAction;->mIconRes:I

    .line 1081
    invoke-direct {v1, v2, v3, p1}, Lra;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2074
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v2, v1, Lra;->a:Ljava/lang/String;

    iget-object v3, v1, Lra;->b:Ljava/lang/CharSequence;

    iget v1, v1, Lra;->c:I

    invoke-direct {p1, v2, v3, v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object p1

    :cond_0
    return-object v0
.end method
