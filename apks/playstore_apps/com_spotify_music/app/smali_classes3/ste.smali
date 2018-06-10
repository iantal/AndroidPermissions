.class final Lste;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroid/net/Uri;


# instance fields
.field final a:Lsrh;

.field final b:Lmks;

.field final c:Lcom/spotify/music/loggers/InteractionLogger;

.field d:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.spotify.com/legal/new-30-days-free-trial-terms-and-conditions/"

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lste;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lsrh;Lmks;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lste;->d:Lzha;

    .line 39
    iput-object p1, p0, Lste;->a:Lsrh;

    .line 41
    iput-object p2, p0, Lste;->b:Lmks;

    .line 42
    iput-object p3, p0, Lste;->c:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method

.method static final synthetic a(Lsti;)V
    .locals 0

    .line 48
    invoke-interface {p0}, Lsti;->bi_()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lste;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
