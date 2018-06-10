.class final Lcom/crashlytics/android/c/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 813
    iget-object v2, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    new-instance v3, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v3}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-static {v1, v3}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 1824
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1829
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 1830
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found invalid session part file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-static {v6}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1829
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1835
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1839
    invoke-virtual {v2}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    .line 1841
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1842
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1845
    :cond_1
    new-instance v3, Lcom/crashlytics/android/c/k$6;

    invoke-direct {v3, v2, v4}, Lcom/crashlytics/android/c/k$6;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    .line 1855
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1856
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Moving session file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1858
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not move session file. Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1855
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1864
    :cond_3
    invoke-virtual {v2}, Lcom/crashlytics/android/c/k;->b()V

    .line 814
    :cond_4
    return-void
.end method
