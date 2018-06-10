.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lmnf;

.field private synthetic c:Lcom/spotify/mobile/android/util/SensorRecorder;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/util/SensorRecorder;ILmnf;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmne;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p2, p0, Lmne;->a:I

    .line 103
    iput-object p3, p0, Lmne;->b:Lmnf;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lmne;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-static {p1}, Lcom/spotify/mobile/android/util/SensorRecorder;->a(Lcom/spotify/mobile/android/util/SensorRecorder;)V

    .line 1110
    iget-object p1, p0, Lmne;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    invoke-static {p1}, Lcom/spotify/mobile/android/util/SensorRecorder;->b(Lcom/spotify/mobile/android/util/SensorRecorder;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmne;->b:Lmnf;

    iget v1, p0, Lmne;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
