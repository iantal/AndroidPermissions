.class public final Limi;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 28
    const-class v0, Lcom/spotify/mobile/android/service/SpotifyService;

    new-instance v1, Limi$1;

    invoke-direct {v1, p1, p2}, Limi$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V

    return-void
.end method
