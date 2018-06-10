.class final Lorg/apache/log4j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/log4j/i;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/apache/log4j/i;

    invoke-direct {v0, p1}, Lorg/apache/log4j/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
