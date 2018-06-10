.class public Lkui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lksp;

.field private final b:Lksv;

.field private final c:I


# direct methods
.method public constructor <init>(Lksp;Lksv;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkui;->a:Lksp;

    .line 33
    iput-object p2, p0, Lkui;->b:Lksv;

    .line 34
    iput p3, p0, Lkui;->c:I

    .line 36
    iget-object p1, p0, Lkui;->a:Lksp;

    invoke-virtual {p1}, Lksp;->a()Z

    return-void
.end method

.method private a(Lksq;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lksq;->e()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    :try_start_0
    iget-object p1, p0, Lkui;->b:Lksv;

    invoke-virtual {p1}, Lksv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgey;

    invoke-virtual {p1, p2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lksn;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method private b()V
    .locals 3

    .line 104
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkui;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lkui;->c:I

    if-le v1, v2, :cond_0

    .line 106
    iget v1, p0, Lkui;->c:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksq;

    invoke-virtual {v2}, Lksq;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lksq;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    iget-object v1, p0, Lkui;->a:Lksp;

    new-instance v2, Lksr;

    invoke-direct {v2}, Lksr;-><init>()V

    .line 55
    invoke-virtual {v1, v2, p1}, Lksp;->a(Ljava/io/FilenameFilter;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 61
    new-instance v2, Lksq;

    invoke-virtual {p0}, Lkui;->a()Lksp;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lksq;-><init>(Lksp;Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public a()Lksp;
    .locals 1

    .line 41
    iget-object v0, p0, Lkui;->a:Lksp;

    return-object v0
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/String;)Lksq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lksq;

    iget-object v1, p0, Lkui;->a:Lksp;

    invoke-direct {v0, v1, p2}, Lksq;-><init>(Lksp;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lksq;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-direct {p0, v0, p1}, Lkui;->a(Lksq;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;)V

    .line 83
    invoke-virtual {v0}, Lksq;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-direct {p0}, Lkui;->b()V

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lksq;->h()V

    .line 89
    throw p1
.end method
