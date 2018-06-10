.class public final Lrx/b/g;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lrx/b/g;->a:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lrx/b/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lrx/b/g;->a:Z

    .line 46
    instance-of p1, p2, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 55
    :goto_0
    iput-object p2, p0, Lrx/b/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    :cond_0
    invoke-static {p0}, Lrx/b/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lrx/b/g$a;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Lrx/b/g$a;

    invoke-virtual {v0}, Lrx/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 118
    :cond_1
    new-instance v0, Lrx/b/g$a;

    invoke-direct {v0, p1}, Lrx/b/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/b/g;
    .locals 2

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 88
    :cond_0
    invoke-static {p0}, Lrx/b/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lrx/b/g$a;

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lrx/b/g;

    check-cast v0, Lrx/b/g$a;

    invoke-virtual {v0}, Lrx/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrx/b/g;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1

    .line 92
    :cond_1
    new-instance v0, Lrx/b/g;

    invoke-direct {v0, p0}, Lrx/b/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
