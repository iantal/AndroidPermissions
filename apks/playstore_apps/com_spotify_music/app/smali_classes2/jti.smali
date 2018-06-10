.class public final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Ljtj;


# direct methods
.method public constructor <init>(Ljtj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljti;->a:Ljtj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget-object v0, p0, Ljti;->a:Ljtj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljtj;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0, p1, p2}, Ljtj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0, p1}, Ljtj;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0, p1}, Ljtj;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Ljti;->a:Ljtj;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljtj;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 36
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0}, Ljtj;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 57
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0, p1}, Ljtj;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 62
    iget-object v0, p0, Ljti;->a:Ljtj;

    invoke-interface {v0}, Ljtj;->d()I

    move-result v0

    return v0
.end method
