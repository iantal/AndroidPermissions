.class final Ljqt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqt;->b()V
.end annotation


# instance fields
.field private synthetic a:Ljqt;


# direct methods
.method constructor <init>(Ljqt;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljqt$1;->a:Ljqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "MediaSessionCallback.onPlay"

    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ljqt$1;->a:Ljqt;

    .line 1023
    invoke-virtual {v0}, Ljqt;->g()V

    .line 68
    iget-object v0, p0, Ljqt$1;->a:Ljqt;

    iget-object v0, v0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqt$1;->a:Ljqt;

    iget-object v1, v1, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->a(Ljava/lang/String;)V

    return-void
.end method
