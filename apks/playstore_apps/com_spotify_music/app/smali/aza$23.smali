.class final Laza$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Ljava/lang/Thread;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Laza$23;->d:Laza;

    iput-object p2, p0, Laza$23;->a:Ljava/util/Date;

    iput-object p3, p0, Laza$23;->b:Ljava/lang/Thread;

    iput-object p4, p0, Laza$23;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1317
    iget-object v0, p0, Laza$23;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Lazm;

    move-result-object v0

    .line 1810
    iget-object v0, v0, Lazm;->c:Lazp;

    invoke-virtual {v0}, Lazp;->a()Z

    .line 1319
    iget-object v0, p0, Laza$23;->d:Laza;

    iget-object v1, p0, Laza$23;->a:Ljava/util/Date;

    iget-object v2, p0, Laza$23;->b:Ljava/lang/Thread;

    iget-object v3, p0, Laza$23;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Laza;->a(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2055
    invoke-static {}, Lxxz;->a()Lxxy;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lxxy;->a()Lxyb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v2, v0, Lxyb;->b:Lxxx;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1325
    :goto_0
    iget-object v3, p0, Laza$23;->d:Laza;

    const/4 v4, 0x0

    .line 2546
    invoke-virtual {v3, v2, v4}, Laza;->a(Lxxx;Z)V

    .line 1326
    iget-object v3, p0, Laza$23;->d:Laza;

    invoke-static {v3}, Laza;->b(Laza;)V

    if-eqz v2, :cond_1

    .line 1329
    iget-object v3, p0, Laza$23;->d:Laza;

    iget v2, v2, Lxxx;->b:I

    .line 2727
    invoke-virtual {v3}, Laza;->e()Ljava/io/File;

    move-result-object v4

    sget-object v5, Laza;->c:Ljava/util/Comparator;

    invoke-static {v4, v2, v5}, Lbbf;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2729
    invoke-virtual {v3}, Laza;->f()Ljava/io/File;

    move-result-object v4

    sget-object v5, Laza;->c:Ljava/util/Comparator;

    invoke-static {v4, v2, v5}, Lbbf;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2731
    invoke-virtual {v3}, Laza;->d()Ljava/io/File;

    move-result-object v3

    sget-object v4, Laza;->a:Ljava/io/FilenameFilter;

    sget-object v5, Laza;->c:Ljava/util/Comparator;

    invoke-static {v3, v4, v2, v5}, Lbbf;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1332
    :cond_1
    iget-object v2, p0, Laza$23;->d:Laza;

    invoke-static {v2, v0}, Laza;->a(Laza;Lxyb;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1333
    iget-object v2, p0, Laza$23;->d:Laza;

    invoke-static {v2, v0}, Laza;->b(Laza;Lxyb;)V

    :cond_2
    return-object v1
.end method
