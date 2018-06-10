.class public final Lcom/spotify/base/java/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoi;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lgoj;

.field private static c:Lgok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 16
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->b:Lgoj;

    .line 17
    new-instance v0, Lgon;

    invoke-direct {v0}, Lgon;-><init>()V

    sput-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Lgoj;Lgok;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoj;",
            "Lgok;",
            "Ljava/util/List<",
            "Lgoi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sput-object p2, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 21
    sput-object p0, Lcom/spotify/base/java/logging/Logger;->b:Lgoj;

    .line 22
    sput-object p1, Lcom/spotify/base/java/logging/Logger;->c:Lgok;

    return-void
.end method

.method private static varargs a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgok;

    invoke-interface {v0}, Lgok;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->c:Lgok;

    invoke-interface {v0}, Lgok;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 40
    invoke-interface {v1}, Lgoi;->a()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 46
    invoke-interface {v1}, Lgoi;->a()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 52
    invoke-interface {v1}, Lgoi;->b()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 58
    invoke-interface {v1}, Lgoi;->b()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 64
    invoke-interface {v1}, Lgoi;->c()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 70
    invoke-interface {v1}, Lgoi;->c()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static core(Ljava/lang/String;)V
    .locals 4

    .line 33
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 34
    invoke-interface {v1}, Lgoi;->c()Lgol;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1144
    invoke-static {p0, v3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgol;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 76
    invoke-interface {v1}, Lgoi;->d()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 82
    invoke-interface {v1}, Lgoi;->d()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 88
    invoke-interface {v1}, Lgoi;->e()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoi;

    .line 94
    invoke-interface {v1}, Lgoi;->e()Lgol;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Lgol;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 151
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->b:Lgoj;

    invoke-interface {v0, p0, p1}, Lgoj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
