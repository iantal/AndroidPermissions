.class final Lxeu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxeu;
.end annotation


# instance fields
.field private synthetic a:Lybf;


# direct methods
.method constructor <init>(Lybf;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lxeu$1;->a:Lybf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 4

    .line 24
    check-cast p1, Lybk;

    .line 1027
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to upload audio chunk: %s %s"

    const/4 v1, 0x2

    .line 1028
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    iget-object p1, p0, Lxeu$1;->a:Lybf;

    invoke-interface {p1}, Lybf;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1030
    iget-object p1, p0, Lxeu$1;->a:Lybf;

    .line 2018
    invoke-static {p1}, Lxeu;->a(Lybf;)V

    :cond_0
    return-void
.end method
