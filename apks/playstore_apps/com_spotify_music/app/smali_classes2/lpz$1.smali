.class final Llpz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpz;
.end annotation


# instance fields
.field private synthetic a:Llpz;


# direct methods
.method constructor <init>(Llpz;)V
    .locals 0

    .line 31
    iput-object p1, p0, Llpz$1;->a:Llpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 34
    iget-object v0, p0, Llpz$1;->a:Llpz;

    invoke-static {v0}, Llpz;->a(Llpz;)Llqf;

    move-result-object v0

    .line 1113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->b(Llpz;)Llqb;

    move-result-object v1

    .line 2113
    iget-boolean v1, v1, Llqf;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->c(Llpz;)Llqa;

    move-result-object v1

    .line 3113
    iget-boolean v1, v1, Llqf;->o:Z

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->d(Llpz;)Llqe;

    move-result-object v1

    .line 4113
    iget-boolean v1, v1, Llqf;->o:Z

    if-eqz v1, :cond_1

    move v0, v2

    .line 43
    :cond_1
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->b(Llpz;)Llqb;

    move-result-object v1

    invoke-virtual {v1}, Llqb;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->c(Llpz;)Llqa;

    move-result-object v1

    .line 5113
    iget-boolean v1, v1, Llqf;->o:Z

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->d(Llpz;)Llqe;

    move-result-object v1

    invoke-virtual {v1}, Llqe;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 47
    :cond_2
    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->b(Llpz;)Llqb;

    move-result-object v1

    invoke-virtual {v1}, Llqb;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->c(Llpz;)Llqa;

    move-result-object v1

    invoke-virtual {v1}, Llqa;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->d(Llpz;)Llqe;

    move-result-object v1

    .line 6113
    iget-boolean v1, v1, Llqf;->o:Z

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 52
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemotePlayback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->b(Llpz;)Llqb;

    move-result-object v1

    .line 7113
    iget-boolean v1, v1, Llqf;->o:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Playback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->c(Llpz;)Llqa;

    move-result-object v1

    .line 8113
    iget-boolean v1, v1, Llqf;->o:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SoundDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpz$1;->a:Llpz;

    .line 54
    invoke-static {v1}, Llpz;->d(Llpz;)Llqe;

    move-result-object v1

    .line 9113
    iget-boolean v1, v1, Llqf;->o:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoPlayerPlayback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llpz$1;->a:Llpz;

    invoke-static {v1}, Llpz;->a(Llpz;)Llqf;

    move-result-object v1

    .line 10113
    iget-boolean v1, v1, Llqf;->o:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (Throttled 99%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
