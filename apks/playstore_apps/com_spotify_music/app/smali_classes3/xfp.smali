.class public final Lxfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            ">;>;",
            "Lyto<",
            "Lzgm<",
            "*>;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lxfp;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lxfp;->a:Lyto;

    sget-boolean p1, Lxfp;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lxfp;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            ">;>;",
            "Lyto<",
            "Lzgm<",
            "*>;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lxfp;

    invoke-direct {v0, p0, p1}, Lxfp;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 8024
    iget-object v0, p0, Lxfp;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iget-object v1, p0, Lxfp;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgm;

    .line 9029
    sget-object v2, Lzld;->a:Lzlc;

    .line 8440
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 8264
    const-class v2, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;

    invoke-virtual {v1, v2}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v1

    .line 8263
    invoke-static {v0, v1}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8024
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
