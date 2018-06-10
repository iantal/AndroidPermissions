.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$2;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    const v3, 0x7f0a0982

    const v5, 0x7f1006fd

    const v6, 0x7f080381

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lgab;)Z
    .locals 0

    .line 1018
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
