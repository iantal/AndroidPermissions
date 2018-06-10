.class final Llpe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpe;-><init>(Lzgm;Ljod;Lcom/spotify/mobile/android/util/SensorRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llpe;


# direct methods
.method constructor <init>(Llpe;)V
    .locals 0

    .line 34
    iput-object p1, p0, Llpe$1;->a:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Llpe$1;->a:Llpe;

    .line 2048
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x77dca95b

    if-eq v1, v2, :cond_3

    const v2, -0x77b7a001

    if-eq v1, v2, :cond_2

    const v2, -0x10fa53b6

    if-eq v1, v2, :cond_1

    const v2, 0x17fd4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "car"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "speaker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "headphones"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v1, "bt_connected_unknown"

    goto :goto_2

    :pswitch_0
    const-string v1, "bt_connected_speaker"

    goto :goto_2

    :pswitch_1
    const-string v1, "bt_connected_headphones"

    goto :goto_2

    :pswitch_2
    const-string v1, "bt_connected_car"

    .line 3085
    :goto_2
    iget-object v0, v0, Llpe;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    sget-object v2, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const v3, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V

    const-string v0, "car"

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
