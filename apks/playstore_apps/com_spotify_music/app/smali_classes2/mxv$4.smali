.class final Lmxv$4;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmub;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmub;Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmxv$4;->a:Lmub;

    iput-object p2, p0, Lmxv$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 121
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1130
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1131
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p0, Lmxv$4;->a:Lmub;

    iget-object v2, p0, Lmxv$4;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmub;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0a99

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
