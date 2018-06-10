.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 337
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unexpected exception while loading web view."

    const/4 v1, 0x0

    .line 1340
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    const v0, 0x7f10053a

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;I)V

    return-void
.end method
