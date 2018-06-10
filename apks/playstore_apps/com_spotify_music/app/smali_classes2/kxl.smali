.class final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    .line 30
    iput p2, p0, Lkxl;->b:I

    .line 31
    iput p3, p0, Lkxl;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lkxl;

    if-eqz v0, :cond_0

    check-cast p1, Lkxl;

    iget-object p1, p1, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    iget-object v0, p0, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->hashCode()I

    move-result v0

    return v0
.end method
