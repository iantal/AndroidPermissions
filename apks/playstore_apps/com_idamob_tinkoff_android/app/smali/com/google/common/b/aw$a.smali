.class public Lcom/google/common/b/aw$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 691
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 692
    iput-object p1, p0, Lcom/google/common/b/aw$a;->a:Ljava/util/List;

    .line 693
    const/16 v0, 0x384

    iput v0, p0, Lcom/google/common/b/aw$a;->b:I

    .line 694
    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 687
    .line 1698
    invoke-virtual {p0}, Lcom/google/common/b/aw$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(II)I

    .line 1699
    iget v0, p0, Lcom/google/common/b/aw$a;->b:I

    mul-int/2addr v0, p1

    .line 1700
    iget v1, p0, Lcom/google/common/b/aw$a;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/b/aw$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1701
    iget-object v2, p0, Lcom/google/common/b/aw$a;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 687
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/common/b/aw$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/common/b/aw$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/b/aw$a;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/common/d/a;->a(IILjava/math/RoundingMode;)I

    move-result v0

    return v0
.end method
