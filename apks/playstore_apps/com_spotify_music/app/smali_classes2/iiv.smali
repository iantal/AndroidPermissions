.class public abstract Liiv;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lnim;Loir;)V
.end method

.method public onCreate()V
    .locals 2

    .line 29
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 31
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v0

    new-instance v1, Loir;

    invoke-direct {v1, p0}, Loir;-><init>(Landroid/app/Service;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Liiv;->a(Lnim;Loir;)V

    return-void
.end method
