.class final Lktl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktl;->a(Lzgm;Lzgm;Llru;Lmku;Landroid/content/Context;Lvtq;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;

.field private synthetic b:Llru;

.field private synthetic c:Lmku;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lvtq;


# direct methods
.method constructor <init>(Lzgm;Llru;Lmku;Landroid/content/Context;Lvtq;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lktl$2;->a:Lzgm;

    iput-object p2, p0, Lktl$2;->b:Llru;

    iput-object p3, p0, Lktl$2;->c:Lmku;

    iput-object p4, p0, Lktl$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lktl$2;->e:Lvtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 93
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1097
    iget-object v6, p0, Lktl$2;->a:Lzgm;

    iget-object v4, p0, Lktl$2;->b:Llru;

    iget-object v5, p0, Lktl$2;->c:Lmku;

    iget-object v2, p0, Lktl$2;->d:Landroid/content/Context;

    iget-object v3, p0, Lktl$2;->e:Lvtq;

    .line 2039
    new-instance v7, Lkud;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;Landroid/content/Context;Lvtq;Llru;Lmku;)V

    invoke-static {v7}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    new-instance v1, Lktk$1;

    invoke-direct {v1, v6, p1}, Lktk$1;-><init>(Lzgm;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V

    .line 2040
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 1099
    new-instance v1, Lktl$2$1;

    invoke-direct {v1, p1}, Lktl$2$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V

    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
