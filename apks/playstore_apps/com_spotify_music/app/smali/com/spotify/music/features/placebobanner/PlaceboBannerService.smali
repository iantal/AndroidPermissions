.class public Lcom/spotify/music/features/placebobanner/PlaceboBannerService;
.super Lxsz;
.source "SourceFile"


# instance fields
.field public a:Lsph;

.field public b:Ligv;

.field public c:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

.field public d:Lmku;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 24
    new-instance v0, Lsqn;

    invoke-direct {v0, p0}, Lsqn;-><init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V

    iput-object v0, p0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->e:Landroid/os/IBinder;

    return-object p1
.end method
