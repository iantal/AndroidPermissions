.class final enum Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$4;
.super Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Lmtb;

    .line 1205
    invoke-interface {p1}, Lmtb;->onPause()V

    return-void
.end method
