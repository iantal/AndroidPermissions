.class public Lgpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lfja;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lgpu;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;Lyxn;)Ljava/lang/Object;
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1177
    iget-object p2, p2, Lyxn;->g:Lyxp;

    .line 127
    invoke-virtual {p2}, Lyxp;->e()[B

    move-result-object p2

    sget-object v1, Lgpu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0
.end method

.method static final synthetic a(Lyxn;)Lorg/json/JSONObject;
    .locals 1

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2177
    iget-object p0, p0, Lyxn;->g:Lyxp;

    .line 82
    invoke-virtual {p0}, Lyxp;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0
.end method

.method public static a(Lyxk;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxk;",
            ")",
            "Lzgu<",
            "Lyxn;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lyxk;)V

    invoke-static {v0}, Lzgu;->a(Lzgv;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyxk;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p0

    new-instance v0, Lgpx;

    invoke-direct {v0, p2, p1}, Lgpx;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p0, v0}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lyxn;)Ljava/lang/String;
    .locals 0

    .line 3177
    :try_start_0
    iget-object p0, p0, Lyxn;->g:Lyxp;

    .line 63
    invoke-virtual {p0}, Lyxp;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0
.end method

.method public static b(Lyxk;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxk;",
            ")",
            "Lzgu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p0

    sget-object v0, Lgpv;->a:Lzhu;

    .line 61
    invoke-virtual {p0, v0}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lyxk;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxk;",
            ")",
            "Lzgu<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p0

    sget-object v0, Lgpw;->a:Lzhu;

    .line 80
    invoke-virtual {p0, v0}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p0

    return-object p0
.end method
