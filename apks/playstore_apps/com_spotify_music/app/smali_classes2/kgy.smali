.class public final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# instance fields
.field private final a:Lcom/spotify/mobile/android/connect/view/ConnectView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/view/ConnectView;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 30
    iget-object p1, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1096
    :goto_0
    iput-boolean v0, p1, Lcom/spotify/mobile/android/connect/view/ConnectView;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "#NPB setConnectButtonNoDevicesAvailable (Noop)"

    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Lcom/spotify/mobile/android/connect/model/Tech;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->b()V

    return-void
.end method

.method public final a(Lvdd;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lkgy;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    new-instance v1, Lkgy$1;

    invoke-direct {v1, p1}, Lkgy$1;-><init>(Lvdd;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "#NPB hideConnectButtonNoDevicesAvailable (Noop)"

    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
