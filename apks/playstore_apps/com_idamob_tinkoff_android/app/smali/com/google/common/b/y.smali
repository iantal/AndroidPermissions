.class public abstract Lcom/google/common/b/y;
.super Lcom/google/common/b/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/y$b;,
        Lcom/google/common/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/af",
        "<TK;TV;>;",
        "Lcom/google/common/b/i",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/common/b/af;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/b/y",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/b/bs;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l_()Lcom/google/common/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/b/y",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/common/b/bi;->b:Lcom/google/common/b/bi;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/y",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public final synthetic c()Lcom/google/common/b/z;
    .locals 1

    .prologue
    .line 33
    .line 1312
    invoke-virtual {p0}, Lcom/google/common/b/y;->b()Lcom/google/common/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/y;->i()Lcom/google/common/b/al;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 2312
    invoke-virtual {p0}, Lcom/google/common/b/y;->b()Lcom/google/common/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/y;->i()Lcom/google/common/b/al;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/google/common/b/y$b;

    invoke-direct {v0, p0}, Lcom/google/common/b/y$b;-><init>(Lcom/google/common/b/y;)V

    return-object v0
.end method
