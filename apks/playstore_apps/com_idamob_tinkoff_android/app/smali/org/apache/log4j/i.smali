.class public Lorg/apache/log4j/i;
.super Lorg/apache/log4j/b;
.source "SourceFile"


# static fields
.field static i:Ljava/lang/Class;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/apache/log4j/i;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.i"

    invoke-static {v0}, Lorg/apache/log4j/i;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/i;->i:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/i;->j:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lorg/apache/log4j/i;->i:Ljava/lang/Class;

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/log4j/b;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 35
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


# virtual methods
.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lorg/apache/log4j/i;->e:Lorg/apache/log4j/c/f;

    invoke-interface {v1}, Lorg/apache/log4j/c/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    sget-object v1, Lorg/apache/log4j/g;->g:Lorg/apache/log4j/g;

    invoke-virtual {p0}, Lorg/apache/log4j/i;->c()Lorg/apache/log4j/g;

    move-result-object v2

    .line 1123
    iget v1, v1, Lorg/apache/log4j/k;->j:I

    iget v2, v2, Lorg/apache/log4j/k;->j:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
