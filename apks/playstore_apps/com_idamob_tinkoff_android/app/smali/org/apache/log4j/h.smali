.class public final Lorg/apache/log4j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lorg/apache/log4j/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/log4j/h;->a:Ljava/lang/Object;

    .line 82
    new-instance v0, Lorg/apache/log4j/e;

    new-instance v1, Lorg/apache/log4j/c/l;

    sget-object v2, Lorg/apache/log4j/g;->f:Lorg/apache/log4j/g;

    invoke-direct {v1, v2}, Lorg/apache/log4j/c/l;-><init>(Lorg/apache/log4j/g;)V

    invoke-direct {v0, v1}, Lorg/apache/log4j/e;-><init>(Lorg/apache/log4j/i;)V

    .line 83
    new-instance v1, Lorg/apache/log4j/c/b;

    invoke-direct {v1, v0}, Lorg/apache/log4j/c/b;-><init>(Lorg/apache/log4j/c/f;)V

    sput-object v1, Lorg/apache/log4j/h;->b:Lorg/apache/log4j/c/k;

    .line 86
    const-string v0, "log4j.defaultInitOverride"

    invoke-static {v0}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    :cond_0
    const-string v0, "log4j.configuration"

    invoke-static {v0}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v0, "log4j.configuratorClass"

    invoke-static {v0}, Lorg/apache/log4j/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    if-nez v1, :cond_2

    .line 107
    const-string v0, "log4j.xml"

    invoke-static {v0}, Lorg/apache/log4j/a/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    const-string v0, "log4j.properties"

    invoke-static {v0}, Lorg/apache/log4j/a/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 124
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Using URL ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "] for automatic log4j configuration."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-static {}, Lorg/apache/log4j/h;->b()Lorg/apache/log4j/c/f;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/apache/log4j/a/e;->a(Ljava/net/URL;Ljava/lang/String;Lorg/apache/log4j/c/f;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_1
    return-void

    .line 113
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/log4j/a/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const-string v1, "Error during default initialization"

    invoke-static {v1, v0}, Lorg/apache/log4j/a/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Could not find resource: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "Default initialization of overridden by log4j.defaultInitOverrideproperty."

    invoke-static {v0}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lorg/apache/log4j/h;->b()Lorg/apache/log4j/c/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/log4j/c/f;->c()Lorg/apache/log4j/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lorg/apache/log4j/h;->b()Lorg/apache/log4j/c/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/log4j/c/f;->a(Ljava/lang/String;)Lorg/apache/log4j/i;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/apache/log4j/c/f;
    .locals 4

    .prologue
    .line 196
    sget-object v0, Lorg/apache/log4j/h;->b:Lorg/apache/log4j/c/k;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/apache/log4j/c/b;

    new-instance v1, Lorg/apache/log4j/c/h;

    invoke-direct {v1}, Lorg/apache/log4j/c/h;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/log4j/c/b;-><init>(Lorg/apache/log4j/c/f;)V

    sput-object v0, Lorg/apache/log4j/h;->b:Lorg/apache/log4j/c/k;

    .line 198
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/log4j/h;->a:Ljava/lang/Object;

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Class invariant violation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v2, "log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload."

    .line 1187
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1188
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 1189
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string v3, "org.apache.catalina.loader.WebappClassLoader.stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 203
    invoke-static {v2, v1}, Lorg/apache/log4j/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    :goto_1
    sget-object v0, Lorg/apache/log4j/h;->b:Lorg/apache/log4j/c/k;

    invoke-interface {v0}, Lorg/apache/log4j/c/k;->a()Lorg/apache/log4j/c/f;

    move-result-object v0

    return-object v0

    .line 1190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v2, v1}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
