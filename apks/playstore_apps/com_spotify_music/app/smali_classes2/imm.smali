.class public final Limm;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Litr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 13
    const-class v0, Lcom/spotify/mobile/android/service/SpotifyService;

    new-instance v1, Limm$1;

    invoke-direct {v1}, Limm$1;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V

    return-void
.end method
