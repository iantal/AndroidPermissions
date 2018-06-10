.class public final Lssa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/net/Uri;


# instance fields
.field final a:Lmks;

.field final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.spotify.com/legal/new-30-days-free-trial-terms-and-conditions/"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lssa;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lmks;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lssa;->a:Lmks;

    .line 32
    iput-object p2, p0, Lssa;->b:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lssa;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
