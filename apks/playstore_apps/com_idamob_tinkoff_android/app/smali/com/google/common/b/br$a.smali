.class Lcom/google/common/b/br$a;
.super Lcom/google/common/b/l$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/l$a",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/a/o",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/l$a;-><init>(Ljava/util/Collection;Lcom/google/common/a/o;)V

    .line 840
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 844
    invoke-static {p0, p1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 849
    invoke-static {p0}, Lcom/google/common/b/br;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
