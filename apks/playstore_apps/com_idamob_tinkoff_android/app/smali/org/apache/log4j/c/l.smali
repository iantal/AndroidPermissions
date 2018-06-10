.class public final Lorg/apache/log4j/c/l;
.super Lorg/apache/log4j/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/g;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "root"

    invoke-direct {p0, v0}, Lorg/apache/log4j/i;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/log4j/c/l;->a(Lorg/apache/log4j/g;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/log4j/g;)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v0, "You have tried to set a null level to root."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/log4j/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/c/l;->b:Lorg/apache/log4j/g;

    goto :goto_0
.end method
