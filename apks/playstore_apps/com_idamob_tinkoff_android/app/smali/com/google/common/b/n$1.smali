.class final Lcom/google/common/b/n$1;
.super Lcom/google/common/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/b/n;-><init>(B)V

    return-void
.end method

.method private static a(I)Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 118
    if-gez p0, :cond_0

    .line 1062
    sget-object v0, Lcom/google/common/b/n;->b:Lcom/google/common/b/n;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 2062
    sget-object v0, Lcom/google/common/b/n;->c:Lcom/google/common/b/n;

    goto :goto_0

    .line 3062
    :cond_1
    sget-object v0, Lcom/google/common/b/n;->a:Lcom/google/common/b/n;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/n$1;->a(I)Lcom/google/common/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/n$1;->a(I)Lcom/google/common/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/b/n;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/n$1;->a(I)Lcom/google/common/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZ)Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 109
    invoke-static {p2, p1}, Lcom/google/common/e/a;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/n$1;->a(I)Lcom/google/common/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Lcom/google/common/e/a;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/n$1;->a(I)Lcom/google/common/b/n;

    move-result-object v0

    return-object v0
.end method
