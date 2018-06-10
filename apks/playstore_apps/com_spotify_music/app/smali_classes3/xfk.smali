.class public final Lxfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzhu<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lxfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lxfk;

    invoke-direct {v0}, Lxfk;-><init>()V

    sput-object v0, Lxfk;->a:Lxfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lzhu<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lxfk;->a:Lxfk;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1124
    new-instance v0, Lxev$3;

    invoke-direct {v0}, Lxev$3;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhu;

    return-object v0
.end method
