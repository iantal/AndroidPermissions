.class public Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfyc;

.field private static final b:Lfyc;

.field private static final c:Lfyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lfyb$1;

    invoke-direct {v0}, Lfyb$1;-><init>()V

    sput-object v0, Lfyb;->a:Lfyc;

    .line 21
    new-instance v0, Lfyb$2;

    invoke-direct {v0}, Lfyb$2;-><init>()V

    sput-object v0, Lfyb;->b:Lfyc;

    .line 28
    new-instance v0, Lfyb$3;

    invoke-direct {v0}, Lfyb$3;-><init>()V

    .line 35
    new-instance v0, Lfyb$4;

    invoke-direct {v0}, Lfyb$4;-><init>()V

    sput-object v0, Lfyb;->c:Lfyc;

    .line 42
    new-instance v0, Lfyb$5;

    invoke-direct {v0}, Lfyb$5;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[L"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private static varargs a(Lfyc;Ljava/lang/Object;Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1262
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1267
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1268
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 1278
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "."

    .line 2251
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 2257
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 285
    invoke-static {p2}, Lfyb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    invoke-interface {p0}, Lfyc;->a()V

    return-void

    :cond_4
    if-nez p4, :cond_5

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lfyb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lfyc;->a()V

    return-void

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lfyb;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lfyc;->a()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 158
    sget-object v0, Lfyb;->a:Lfyc;

    invoke-static {}, Lfyb;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lfyb;->a(Lfyc;Ljava/lang/Object;Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 154
    sget-object v0, Lfyb;->a:Lfyc;

    invoke-static {}, Lfyb;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lfyb;->a(Lfyc;Ljava/lang/Object;Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 162
    sget-object v0, Lfyb;->b:Lfyc;

    invoke-static {}, Lfyb;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lfyb;->a(Lfyc;Ljava/lang/Object;Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 178
    sget-object v0, Lfyb;->c:Lfyc;

    invoke-static {}, Lfyb;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, p0, v1, p1, p2}, Lfyb;->a(Lfyc;Ljava/lang/Object;Ljava/lang/StackTraceElement;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private static g()Ljava/lang/StackTraceElement;
    .locals 7

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 213
    :cond_0
    const-class v2, Lfyb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 215
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_3

    .line 216
    aget-object v5, v0, v3

    .line 217
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v5

    .line 223
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
