.class final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;
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
.field private synthetic a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not contact backend, skipping onboarding"

    const/4 v1, 0x0

    .line 1106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ak()V

    return-void
.end method
