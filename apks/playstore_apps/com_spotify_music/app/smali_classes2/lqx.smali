.class public final Llqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field public final a:Llqw;

.field public final b:Lcom/spotify/mobile/android/util/SensorRecorder;

.field private c:Z


# direct methods
.method public constructor <init>(Llqw;Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqw;

    iput-object p1, p0, Llqx;->a:Llqw;

    .line 23
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SensorRecorder;

    iput-object p1, p0, Llqx;->b:Lcom/spotify/mobile/android/util/SensorRecorder;

    .line 24
    iget-object p1, p0, Llqx;->a:Llqw;

    invoke-virtual {p1, p0}, Llqw;->a(Llqk;)V

    .line 25
    iget-object p1, p0, Llqx;->a:Llqw;

    .line 1113
    iget-boolean p1, p1, Llqf;->o:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Llqx;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-boolean v0, p0, Llqx;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Llqx;->b:Lcom/spotify/mobile/android/util/SensorRecorder;

    const-string v1, "wifi_connected"

    sget-object v2, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Llqx;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Llqx;->b:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Llqx;->c:Z

    return-void
.end method
