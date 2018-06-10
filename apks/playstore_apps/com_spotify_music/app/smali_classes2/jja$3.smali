.class final Ljja$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljja;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljja;


# direct methods
.method constructor <init>(Ljja;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljja$3;->b:Ljja;

    iput-object p2, p0, Ljja$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, " success for %s slot"

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljja$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "skip to next track (video)"

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ljja$3;->b:Ljja;

    .line 1019
    iget-object v0, v0, Ljja;->a:Lvtz;

    .line 1020
    iget-object v0, v0, Lvtz;->a:Lvtn;

    invoke-virtual {v0}, Lvtn;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "acceptOptInOffer fail for %s slot"

    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljja$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
