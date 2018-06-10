.class public final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final b:Ljqe;

.field public c:Ljqc;

.field d:Ljava/lang/String;

.field e:Z

.field public f:Lzha;

.field public g:Lzha;

.field public h:Lzha;

.field public i:Lzha;

.field public j:Lgab;

.field public final k:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljqf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Liyj;",
            "Ljqf;",
            "Ljqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Context;Liwd;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Ljqw;->f:Lzha;

    .line 46
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Ljqw;->g:Lzha;

    .line 47
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Ljqw;->h:Lzha;

    .line 48
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Ljqw;->i:Lzha;

    .line 182
    new-instance v0, Ljqw$7;

    invoke-direct {v0, p0}, Ljqw$7;-><init>(Ljqw;)V

    iput-object v0, p0, Ljqw;->k:Lzho;

    .line 190
    new-instance v0, Ljqw$8;

    invoke-direct {v0, p0}, Ljqw$8;-><init>(Ljqw;)V

    iput-object v0, p0, Ljqw;->l:Lzhv;

    .line 55
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 57
    iget-object p1, p0, Ljqw;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const v0, 0x7f1005f7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1646
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {p1, v0}, Lqg;->a(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p1, Ljqe;

    invoke-direct {p1, p2, p3}, Ljqe;-><init>(Landroid/content/Context;Liwd;)V

    iput-object p1, p0, Ljqw;->b:Ljqe;

    return-void
.end method
