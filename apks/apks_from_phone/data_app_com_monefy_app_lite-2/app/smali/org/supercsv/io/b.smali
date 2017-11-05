.class public abstract Lorg/supercsv/io/b;
.super Ljava/lang/Object;
.source "AbstractTokenizer.java"

# interfaces
.implements Lorg/supercsv/io/f;


# instance fields
.field private final a:Ljava/io/LineNumberReader;


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/supercsv/io/b;->a:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->close()V

    .line 64
    return-void
.end method
