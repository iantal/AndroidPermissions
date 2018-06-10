.class public final Lorg/apache/log4j/c/g;
.super Lorg/apache/log4j/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/c/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lorg/apache/log4j/i;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/apache/log4j/c/g;->e:Lorg/apache/log4j/c/f;

    .line 41
    sget-object v0, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    iput-object v0, p0, Lorg/apache/log4j/c/g;->b:Lorg/apache/log4j/g;

    .line 42
    iput-object p0, p0, Lorg/apache/log4j/c/g;->c:Lorg/apache/log4j/b;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Lorg/apache/log4j/a;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Lorg/apache/log4j/g;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final b()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/apache/log4j/g;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
