.class public Lbry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbry;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lbsk;)Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p0}, Lbsk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {p0}, Lbsk;->c()I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, ":"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {p0}, Lbsk;->d()I

    move-result p0

    if-lez p0, :cond_0

    const-string v1, ":"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Lbsk;)Ljava/lang/String;
    .locals 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 233
    invoke-interface {v2}, Lbsk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v2}, Lbry;->a(Lbsk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbpe;)[Lbsk;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0}, Lbpe;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    new-array v2, v1, [Lbsk;

    :goto_1
    if-ge v0, v1, :cond_5

    .line 122
    invoke-interface {p0, v0}, Lbpe;->h(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 123
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_3

    .line 124
    invoke-interface {p0, v0}, Lbpe;->i(I)Lbpf;

    move-result-object v3

    const-string v4, "methodName"

    .line 125
    invoke-interface {v3, v4}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "file"

    .line 126
    invoke-interface {v3, v4}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "lineNumber"

    .line 128
    invoke-interface {v3, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const-string v4, "lineNumber"

    invoke-interface {v3, v4}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "lineNumber"

    .line 129
    invoke-interface {v3, v4}, Lbpf;->e(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    :goto_2
    const-string v4, "column"

    .line 132
    invoke-interface {v3, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "column"

    invoke-interface {v3, v4}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "column"

    .line 133
    invoke-interface {v3, v4}, Lbpf;->e(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_2
    const/4 v9, -0x1

    .line 135
    :goto_3
    new-instance v3, Lbrz;

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbrz;-><init>(Ljava/lang/String;Ljava/lang/String;IILbry$1;)V

    aput-object v3, v2, v0

    goto :goto_4

    .line 136
    :cond_3
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_4

    .line 137
    new-instance v3, Lbrz;

    const/4 v6, 0x0

    invoke-interface {p0, v0}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbrz;-><init>(Ljava/lang/String;Ljava/lang/String;IILbry$1;)V

    aput-object v3, v2, v0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static a(Ljava/lang/Throwable;)[Lbsk;
    .locals 10

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 197
    array-length v0, p0

    new-array v0, v0, [Lbsk;

    const/4 v1, 0x0

    .line 198
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 199
    new-instance v2, Lbrz;

    aget-object v3, p0, v1

    .line 200
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p0, v1

    .line 201
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    aget-object v3, p0, v1

    .line 202
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aget-object v3, p0, v1

    .line 203
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbry$1;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
