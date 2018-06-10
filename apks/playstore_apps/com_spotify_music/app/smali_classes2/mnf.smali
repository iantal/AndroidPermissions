.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private synthetic c:Lcom/spotify/mobile/android/util/SensorRecorder;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmnf;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lmnf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 125
    iget v0, p0, Lmnf;->b:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lmnf;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    iget-object v1, p0, Lmnf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Lcom/spotify/mobile/android/util/SensorRecorder;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lmnf;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/SensorRecorder;->b(Lcom/spotify/mobile/android/util/SensorRecorder;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    iget v0, p0, Lmnf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmnf;->b:I

    :cond_0
    return-void
.end method
