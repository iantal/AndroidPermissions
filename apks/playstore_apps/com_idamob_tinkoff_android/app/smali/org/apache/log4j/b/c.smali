.class public final Lorg/apache/log4j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lorg/apache/log4j/b/b;

.field static c:Ljava/lang/Class;


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/apache/log4j/b/a;

    invoke-direct {v0}, Lorg/apache/log4j/b/a;-><init>()V

    sput-object v0, Lorg/apache/log4j/b/c;->b:Lorg/apache/log4j/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/b/c;->a:Ljava/util/Hashtable;

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 53
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

.method public static a(Lorg/apache/log4j/c/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Rendering class: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "], Rendered class: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/apache/log4j/b/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.b.b"

    invoke-static {v0}, Lorg/apache/log4j/b/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/b/c;->c:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/b/b;

    .line 55
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Could not instantiate renderer ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;)V

    .line 66
    :goto_1
    return-void

    .line 51
    :cond_0
    sget-object v0, Lorg/apache/log4j/b/c;->c:Ljava/lang/Class;

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/a/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-interface {p0, v1, v0}, Lorg/apache/log4j/c/j;->a(Ljava/lang/Class;Lorg/apache/log4j/b/b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not find class ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
