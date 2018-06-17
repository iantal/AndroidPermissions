.class Lde/number26/machete/android/refactor/data/c/k;
.super Ljava/lang/Object;
.source "FileStore.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;J)Z
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    invoke-static {p0}, Lde/number26/machete/android/utils/h;->a(Ljava/io/File;)Lh/a/b;

    move-result-object p0

    sget-object v2, Lde/number26/machete/android/refactor/data/c/l;->a:Lh/a/a/c;

    invoke-virtual {p0, v2}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;J)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lh/a/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lde/number26/machete/android/utils/h;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 42
    invoke-static {v0, p2, p3}, Lde/number26/machete/android/refactor/data/c/k;->a(Ljava/io/File;J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lde/number26/machete/android/refactor/data/c/k;->a:Ljava/lang/String;

    const-string p2, "Deleting invalid cached file"

    invoke-static {p1, p2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p2, p1, v0}, Lde/number26/machete/android/utils/h;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
