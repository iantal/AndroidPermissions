.class public final Lorg/apache/log4j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/c/k;


# instance fields
.field final a:Lorg/apache/log4j/c/f;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/c/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/apache/log4j/c/b;->a:Lorg/apache/log4j/c/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/log4j/c/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/apache/log4j/c/b;->a:Lorg/apache/log4j/c/f;

    return-object v0
.end method
