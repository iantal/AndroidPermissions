.class final Lxev$4;
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
        "Lxhf;",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lxhf;

    .line 1145
    invoke-virtual {p1}, Lxhf;->a()Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    move-result-object p1

    return-object p1
.end method
