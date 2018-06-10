.class public abstract Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbn;


# instance fields
.field private final a:Lzbn;


# direct methods
.method public constructor <init>(Lzbn;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lzbc;->a:Lzbn;

    return-void
.end method


# virtual methods
.method public final a()Lzbp;
    .locals 1

    .line 43
    iget-object v0, p0, Lzbc;->a:Lzbn;

    invoke-interface {v0}, Lzbn;->a()Lzbp;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lzay;J)V
    .locals 1

    .line 35
    iget-object v0, p0, Lzbc;->a:Lzbn;

    invoke-interface {v0, p1, p2, p3}, Lzbn;->a_(Lzay;J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 47
    iget-object v0, p0, Lzbc;->a:Lzbn;

    invoke-interface {v0}, Lzbn;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 39
    iget-object v0, p0, Lzbc;->a:Lzbn;

    invoke-interface {v0}, Lzbn;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzbc;->a:Lzbn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
