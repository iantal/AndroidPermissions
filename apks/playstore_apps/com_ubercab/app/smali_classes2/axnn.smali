.class public Laxnn;
.super Laxno;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Laxno;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxnn;->d:Ljava/util/List;

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Laxnn;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 201
    invoke-static {}, Laxno;->b()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-direct {p0, p1}, Laxnn;->b(Z)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Laxnn;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Laxnn;->a()V

    .line 208
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
