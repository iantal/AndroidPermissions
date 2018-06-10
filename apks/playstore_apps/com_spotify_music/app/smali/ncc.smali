.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Llpn;

.field public c:Ludy;

.field public d:Ljoz;

.field e:Lmlr;

.field public f:Lgpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lnim;->a(Lncc;)V

    return-void
.end method
