.class Laur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauy;


# instance fields
.field final a:Ljava/io/File;

.field final synthetic b:Laul;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laul;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 656
    iput-object p1, p0, Laur;->b:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p2, p0, Laur;->c:Ljava/lang/String;

    .line 658
    iput-object p3, p0, Laur;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Latx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    iget-object p1, p0, Laur;->b:Laul;

    iget-object v0, p0, Laur;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laul;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 702
    :try_start_0
    iget-object v0, p0, Laur;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lavt;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lavx; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Laur;->b:Laul;

    invoke-static {v0}, Laul;->c(Laul;)Laxs;

    move-result-object v0

    invoke-interface {v0}, Laxs;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 726
    :cond_0
    invoke-static {p1}, Laty;->a(Ljava/io/File;)Laty;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 705
    invoke-virtual {p1}, Lavx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 708
    instance-of v1, v0, Lavw;

    if-nez v1, :cond_2

    .line 711
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 712
    sget-object v0, Laua;->h:Laua;

    goto :goto_0

    .line 714
    :cond_1
    sget-object v0, Laua;->j:Laua;

    goto :goto_0

    .line 709
    :cond_2
    sget-object v0, Laua;->i:Laua;

    goto :goto_0

    .line 707
    :cond_3
    sget-object v0, Laua;->j:Laua;

    .line 716
    :goto_0
    iget-object v1, p0, Laur;->b:Laul;

    invoke-static {v1}, Laul;->d(Laul;)Latz;

    move-result-object v1

    .line 718
    invoke-static {}, Laul;->f()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "commit"

    .line 716
    invoke-interface {v1, v0, v2, v3, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    throw p1
.end method

.method public a(Lauk;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Laur;->a:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :try_start_1
    new-instance v0, Lawa;

    invoke-direct {v0, p2}, Lawa;-><init>(Ljava/io/OutputStream;)V

    .line 678
    invoke-interface {p1, v0}, Lauk;->a(Ljava/io/OutputStream;)V

    .line 681
    invoke-virtual {v0}, Lawa;->flush()V

    .line 682
    invoke-virtual {v0}, Lawa;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 691
    iget-object p1, p0, Laur;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 692
    :cond_0
    new-instance p1, Lauq;

    iget-object p2, p0, Laur;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lauq;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 687
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 667
    iget-object p2, p0, Laur;->b:Laul;

    invoke-static {p2}, Laul;->d(Laul;)Latz;

    move-result-object p2

    sget-object v0, Laua;->g:Laua;

    .line 669
    invoke-static {}, Laul;->f()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "updateResource"

    .line 667
    invoke-interface {p2, v0, v1, v2, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 731
    iget-object v0, p0, Laur;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laur;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
