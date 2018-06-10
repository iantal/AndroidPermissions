.class public final Lssm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/net/Uri;


# instance fields
.field final a:Lsrc;

.field final b:Lzsd;

.field final c:Ligv;

.field final d:Lmks;

.field final e:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.spotify.com/legal/new-30-days-free-trial-terms-and-conditions/"

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lssm;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lsrc;Ligv;Lmks;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lssm;->a:Lsrc;

    .line 41
    iput-object p2, p0, Lssm;->c:Ligv;

    .line 43
    iput-object p3, p0, Lssm;->d:Lmks;

    .line 44
    iput-object p4, p0, Lssm;->e:Lcom/spotify/music/loggers/InteractionLogger;

    .line 45
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lssm;->b:Lzsd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lssm;->f:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
