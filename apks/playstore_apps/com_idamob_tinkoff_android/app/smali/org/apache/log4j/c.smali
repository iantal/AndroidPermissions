.class Lorg/apache/log4j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static c:Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/apache/log4j/c;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/c;->b:I

    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 47
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lorg/apache/log4j/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.log4j.c"

    invoke-static {v0}, Lorg/apache/log4j/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/c;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lorg/apache/log4j/c;->a:Ljava/lang/String;

    check-cast p1, Lorg/apache/log4j/c;

    iget-object v1, p1, Lorg/apache/log4j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lorg/apache/log4j/c;->c:Ljava/lang/Class;

    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/apache/log4j/c;->b:I

    return v0
.end method
