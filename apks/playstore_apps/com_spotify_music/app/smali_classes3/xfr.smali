.class public final Lxfr;
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
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


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
            "Lxhf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzhu<",
            "Ljava/lang/Float;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzhu<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzhu<",
            "Lxhf;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
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
            "Lxhf;",
            ">;>;",
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Ljava/lang/Float;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Lxhf;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lxfr;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lxfr;->a:Lyto;

    sget-boolean p1, Lxfr;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lxfr;->b:Lyto;

    sget-boolean p1, Lxfr;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lxfr;->c:Lyto;

    sget-boolean p1, Lxfr;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lxfr;->d:Lyto;

    sget-boolean p1, Lxfr;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lxfr;->e:Lyto;

    sget-boolean p1, Lxfr;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lxfr;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            ">;>;",
            "Lyto<",
            "Lzgm<",
            "Lxhf;",
            ">;>;",
            "Lyto<",
            "Lzgm<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Ljava/lang/Float;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;",
            "Lyto<",
            "Lzhu<",
            "Lxhf;",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v7, Lxfr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxfr;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 10035
    iget-object v0, p0, Lxfr;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iget-object v1, p0, Lxfr;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgm;

    iget-object v2, p0, Lxfr;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgm;

    iget-object v3, p0, Lxfr;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhu;

    iget-object v4, p0, Lxfr;->e:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhu;

    iget-object v5, p0, Lxfr;->f:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhu;

    .line 10091
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 10092
    invoke-virtual {v0, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 10093
    invoke-virtual {v1, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 10090
    invoke-static {v2, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    new-instance v1, Lxev$1;

    invoke-direct {v1}, Lxev$1;-><init>()V

    .line 10094
    invoke-virtual {v0, v1}, Lzgm;->o(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lxhf;

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-direct {v1, v2}, Lxhf;-><init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;)V

    .line 10100
    invoke-virtual {v1}, Lxhf;->a()Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    .line 10417
    invoke-virtual {v0}, Lzgm;->d()Lzrc;

    move-result-object v0

    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10035
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
