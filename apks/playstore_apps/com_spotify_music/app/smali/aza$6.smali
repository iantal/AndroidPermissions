.class final Laza$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation


# instance fields
.field private synthetic a:Laza;


# direct methods
.method constructor <init>(Laza;)V
    .locals 0

    .line 792
    iput-object p1, p0, Laza$6;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 795
    iget-object v0, p0, Laza$6;->a:Laza;

    iget-object v1, p0, Laza$6;->a:Laza;

    new-instance v2, Lazf;

    invoke-direct {v2}, Lazf;-><init>()V

    invoke-static {v1, v2}, Laza;->a(Laza;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1806
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 1811
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 1812
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found invalid session part file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-static {v6}, Laza;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1817
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1821
    invoke-virtual {v0}, Laza;->g()Ljava/io/File;

    move-result-object v1

    .line 1823
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1824
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1827
    :cond_1
    new-instance v4, Laza$7;

    invoke-direct {v4, v2}, Laza$7;-><init>(Ljava/util/Set;)V

    .line 1837
    invoke-virtual {v0, v4}, Laza;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    .line 1838
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Moving session file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1839
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1840
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not move session file. Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1846
    :cond_3
    invoke-virtual {v0}, Laza;->b()V

    :cond_4
    return-void
.end method
