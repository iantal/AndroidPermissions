.class public final Lcom/spotify/mobile/android/util/SensorRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Llru;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field private h:Ljava/lang/String;

.field private i:Lzha;

.field private j:Lmng;

.field private k:Lmng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llru;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lzha;

    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->b:Landroid/content/Context;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/SensorRecorder;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V
    .locals 3

    .line 5134
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    .line 5135
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 5138
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    .line 5139
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    .line 5140
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5143
    :cond_0
    new-instance v0, Lmng;

    invoke-direct {v0}, Lmng;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    .line 5144
    new-instance v0, Lmng;

    invoke-direct {v0}, Lmng;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    .line 5145
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    .line 5146
    iget-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    .line 5147
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    .line 5149
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    .line 5150
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5153
    iget-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5154
    iget-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    new-instance v0, Lcom/spotify/mobile/android/util/SensorRecorder$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/SensorRecorder$1;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Llru;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_5

    .line 242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 251
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v9, v1

    move-wide v11, v9

    move-wide v1, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v1, v7

    .line 253
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v13, v7, v9

    if-gez v13, :cond_2

    .line 254
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide v9, v7

    .line 256
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v13, v7, v11

    if-lez v13, :cond_1

    .line 257
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v11, v6

    goto :goto_0

    .line 260
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v6, v3

    div-double v13, v1, v6

    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, v13

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    goto :goto_1

    .line 266
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v15, v4, v0

    .line 268
    new-instance v0, Lhrt;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v16}, Lhrt;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    move-object/from16 v1, p3

    .line 269
    invoke-interface {v1, v0}, Llru;->a(Lhqg;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to observe flag"

    .line 94
    invoke-static {v0, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/util/SensorRecorder;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 4

    .line 5179
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    if-eqz v0, :cond_0

    const-string v0, "accelerometer"

    .line 5180
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v2, v2, Lmng;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "accelerometer_X"

    .line 5181
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v2, v2, Lmng;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "accelerometer_Y"

    .line 5182
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v2, v2, Lmng;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "accelerometer_Z"

    .line 5183
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v2, v2, Lmng;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "gyroscope"

    .line 5184
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v2, v2, Lmng;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "gyroscope_X"

    .line 5185
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v2, v2, Lmng;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "gyroscope_Y"

    .line 5186
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v2, v2, Lmng;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    const-string v0, "gyroscope_Z"

    .line 5187
    iget-object v1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v2, v2, Lmng;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->a:Llru;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llru;)V

    :cond_0
    const/4 v0, 0x0

    .line 5189
    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    .line 5190
    iput-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/spotify/mobile/android/util/SensorRecorder;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;I)V
    .locals 1

    .line 91
    new-instance v0, Lmnf;

    invoke-direct {v0, p0, p1}, Lmnf;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lmne;

    invoke-direct {p1, p0, p3, v0}, Lmne;-><init>(Lcom/spotify/mobile/android/util/SensorRecorder;ILmnf;)V

    .line 2222
    const-class p3, Ligp;

    invoke-static {p3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ligp;

    .line 2223
    sget-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    sget-object p2, Lmnh;->b:Lgak;

    invoke-interface {p3, p2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p2

    goto :goto_0

    .line 2225
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2226
    sget-object p2, Lmnh;->a:Lgak;

    invoke-interface {p3, p2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p2

    .line 2231
    :goto_0
    invoke-virtual {p2}, Lzgm;->c()Lzgm;

    move-result-object p2

    const-string p3, "Control"

    .line 4177
    invoke-static {p3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p3

    .line 2232
    invoke-virtual {p2, p3}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object p2

    new-instance p3, Lcom/spotify/mobile/android/util/SensorRecorder$2;

    invoke-direct {p3}, Lcom/spotify/mobile/android/util/SensorRecorder$2;-><init>()V

    .line 2233
    invoke-virtual {p2, p3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3177
    invoke-static {p2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p2

    .line 93
    :goto_1
    sget-object p3, Lmnd;->a:Lzho;

    .line 94
    invoke-virtual {p2, p1, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->i:Lzha;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v0, v0, Lmng;->d:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->j:Lmng;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-virtual {v0, v2, v3, p1}, Lmng;->a(FFF)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v0, v0, Lmng;->d:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SensorRecorder;->k:Lmng;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-virtual {v0, v2, v3, p1}, Lmng;->a(FFF)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
