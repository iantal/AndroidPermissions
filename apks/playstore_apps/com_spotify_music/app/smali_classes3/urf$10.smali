.class final Lurf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lurf$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1290
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    iget-object v1, p0, Lurf$10;->a:Landroid/content/Context;

    new-instance v2, Ljed;

    invoke-direct {v2}, Ljed;-><init>()V

    new-instance v3, Ljeb;

    invoke-direct {v3}, Ljeb;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;-><init>(Landroid/content/Context;Ljed;)V

    return-object v0
.end method
