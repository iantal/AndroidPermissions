.class public final Lorg/apache/log4j/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lorg/apache/log4j/c/g;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/c/g;-><init>(Lorg/apache/log4j/c/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/apache/log4j/c/e;)Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/apache/log4j/c/g;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/c/g;-><init>(Lorg/apache/log4j/c/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lorg/apache/log4j/g;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()Lorg/apache/log4j/g;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/apache/log4j/g;->a:Lorg/apache/log4j/g;

    return-object v0
.end method

.method public final c()Lorg/apache/log4j/i;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/apache/log4j/c/g;

    const-string v1, "root"

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/c/g;-><init>(Lorg/apache/log4j/c/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
