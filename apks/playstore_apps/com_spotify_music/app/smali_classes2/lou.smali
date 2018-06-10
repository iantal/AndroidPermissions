.class public final Llou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Livt;

.field c:Lity;

.field public final d:Lcom/spotify/mobile/android/util/SensorRecorder;

.field private final e:Litw;

.field private f:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Livt;Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livt;

    iput-object p1, p0, Llou;->b:Livt;

    .line 11118
    new-instance p1, Litx;

    const-string v0, "aux"

    invoke-direct {p1, v0}, Litx;-><init>(Ljava/lang/String;)V

    const-string v0, "aux"

    .line 11119
    invoke-virtual {p1, v0}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "unknown"

    .line 11120
    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "aux"

    .line 11121
    invoke-virtual {p1, v0}, Litx;->b(Ljava/lang/String;)Litx;

    move-result-object p1

    .line 11122
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    .line 46
    iput-object p1, p0, Llou;->e:Litw;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SensorRecorder;

    iput-object p1, p0, Llou;->d:Lcom/spotify/mobile/android/util/SensorRecorder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 77
    iget-boolean v0, p0, Llou;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Llou;->d:Lcom/spotify/mobile/android/util/SensorRecorder;

    const-string v1, "aux_connected"

    sget-object v2, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const v3, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V

    .line 84
    new-instance v0, Llou$1;

    invoke-direct {v0, p0}, Llou$1;-><init>(Llou;)V

    iput-object v0, p0, Llou;->f:Lzgz;

    .line 90
    invoke-static {}, Livp;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llou;->a:Ljava/lang/String;

    .line 91
    new-instance v0, Lity;

    iget-object v1, p0, Llou;->b:Livt;

    iget-object v2, p0, Llou;->a:Ljava/lang/String;

    iget-object v3, p0, Llou;->e:Litw;

    invoke-direct {v0, v1, v2, v3}, Lity;-><init>(Livt;Ljava/lang/String;Litw;)V

    iput-object v0, p0, Llou;->c:Lity;

    .line 92
    iget-object v0, p0, Llou;->b:Livt;

    iget-object v1, p0, Llou;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Llou;->e:Litw;

    invoke-virtual {v0, v1, v2, v3, v4}, Livt;->a(Ljava/lang/String;JLitw;)V

    .line 93
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v0

    iget-object v1, p0, Llou;->f:Lzgz;

    .line 11319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Llou;->g:Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 59
    iget-object v0, p0, Llou;->b:Livt;

    iget-object v1, p0, Llou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Livt;->a(Ljava/lang/String;J)V

    .line 60
    iget-object p1, p0, Llou;->d:Lcom/spotify/mobile/android/util/SensorRecorder;

    const-string p2, "headphone_button_pressed"

    sget-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const/16 v1, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 103
    iget-object v0, p0, Llou;->d:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->a()V

    .line 104
    iget-boolean v0, p0, Llou;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Llou;->f:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Llou;->f:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Llou;->c:Lity;

    invoke-virtual {p1}, Lity;->a()V

    .line 112
    iget-object p1, p0, Llou;->b:Livt;

    iget-object v0, p0, Llou;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Llou;->e:Litw;

    invoke-virtual {p1, v0, v1, v2, v3}, Livt;->b(Ljava/lang/String;JLitw;)V

    :cond_2
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Llou;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Llou;->a(Z)V

    return-void
.end method
