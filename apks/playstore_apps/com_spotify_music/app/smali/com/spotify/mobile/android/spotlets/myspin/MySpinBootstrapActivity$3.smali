.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Timed out waiting for flags, assuming mySPIN enabled."

    const/4 v0, 0x0

    .line 1060
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V

    return-void
.end method
