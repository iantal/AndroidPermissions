.class final Lxev$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxev;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Float;",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 1113
    new-instance v0, Lxhf;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-direct {v0, v1}, Lxhf;-><init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2027
    iput p1, v0, Lxhf;->b:F

    .line 1113
    invoke-virtual {v0}, Lxhf;->a()Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    move-result-object p1

    return-object p1
.end method
