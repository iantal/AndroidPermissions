.class public Lorg/apache/log4j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static h:Ljava/lang/Class;

.field private static final i:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Lorg/apache/log4j/g;

.field protected volatile c:Lorg/apache/log4j/b;

.field protected d:Ljava/util/ResourceBundle;

.field protected e:Lorg/apache/log4j/c/f;

.field f:Lorg/apache/log4j/a/a;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/apache/log4j/b;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.b"

    invoke-static {v0}, Lorg/apache/log4j/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/b;->h:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/b;->i:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/b;->h:Ljava/lang/Class;

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/b;->g:Z

    .line 148
    iput-object p1, p0, Lorg/apache/log4j/b;->a:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private b(Lorg/apache/log4j/a;)V
    .locals 4

    .prologue
    .line 868
    if-eqz p1, :cond_0

    .line 869
    iget-object v0, p0, Lorg/apache/log4j/b;->e:Lorg/apache/log4j/c/f;

    instance-of v0, v0, Lorg/apache/log4j/e;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lorg/apache/log4j/b;->e:Lorg/apache/log4j/c/f;

    check-cast v0, Lorg/apache/log4j/e;

    .line 1203
    iget-object v1, v0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 1204
    iget-object v1, v0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 1206
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1207
    iget-object v3, v0, Lorg/apache/log4j/e;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/b;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lorg/apache/log4j/a;)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lorg/apache/log4j/a/a;

    invoke-direct {v0}, Lorg/apache/log4j/a/a;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/a/a;->a(Lorg/apache/log4j/a;)V

    .line 165
    iget-object v0, p0, Lorg/apache/log4j/b;->e:Lorg/apache/log4j/c/f;

    invoke-interface {v0}, Lorg/apache/log4j/c/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lorg/apache/log4j/c/f;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lorg/apache/log4j/b;->e:Lorg/apache/log4j/c/f;

    .line 948
    return-void
.end method

.method public a(Lorg/apache/log4j/g;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lorg/apache/log4j/b;->b:Lorg/apache/log4j/g;

    .line 964
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 939
    iput-boolean p1, p0, Lorg/apache/log4j/b;->g:Z

    .line 940
    return-void
.end method

.method public declared-synchronized b()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lorg/apache/log4j/a/d;->a()Lorg/apache/log4j/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 415
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    invoke-virtual {v0}, Lorg/apache/log4j/a/a;->a()Ljava/util/Enumeration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lorg/apache/log4j/g;
    .locals 1

    .prologue
    .line 442
    :goto_0
    if-eqz p0, :cond_1

    .line 443
    iget-object v0, p0, Lorg/apache/log4j/b;->b:Lorg/apache/log4j/g;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lorg/apache/log4j/b;->b:Lorg/apache/log4j/g;

    .line 446
    :goto_1
    return-object v0

    .line 442
    :cond_0
    iget-object p0, p0, Lorg/apache/log4j/b;->c:Lorg/apache/log4j/b;

    goto :goto_0

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lorg/apache/log4j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/apache/log4j/g;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/apache/log4j/b;->b:Lorg/apache/log4j/g;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 886
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    if-eqz v0, :cond_2

    .line 887
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 888
    iget-object v1, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    invoke-virtual {v1}, Lorg/apache/log4j/a/a;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 891
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;

    invoke-virtual {v1}, Lorg/apache/log4j/a/a;->b()V

    .line 892
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/a;

    invoke-direct {p0, v0}, Lorg/apache/log4j/b;->b(Lorg/apache/log4j/a;)V

    goto :goto_1

    .line 895
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/b;->f:Lorg/apache/log4j/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 989
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/b;->d:Ljava/util/ResourceBundle;

    .line 990
    return-void
.end method
