.class final Lcom/google/common/b/bi$a;
.super Lcom/google/common/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/bi$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/y",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/b/bi;


# direct methods
.method private constructor <init>(Lcom/google/common/b/bi;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-direct {p0}, Lcom/google/common/b/y;-><init>()V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/b/bi;B)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/google/common/b/bi$a;-><init>(Lcom/google/common/b/bi;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/y",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-static {v1}, Lcom/google/common/b/bi;->a(Lcom/google/common/b/bi;)[Lcom/google/common/b/ag;

    move-result-object v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/b/w;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-static {v2}, Lcom/google/common/b/bi;->b(Lcom/google/common/b/bi;)I

    move-result v2

    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-static {v2}, Lcom/google/common/b/bi;->a(Lcom/google/common/b/bi;)[Lcom/google/common/b/ag;

    move-result-object v2

    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/google/common/b/ag;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Lcom/google/common/b/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/b/ag;->b()Lcom/google/common/b/ag;

    move-result-object v1

    goto :goto_1
.end method

.method final h()Lcom/google/common/b/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/google/common/b/bi$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/b/bi$a$a;-><init>(Lcom/google/common/b/bi$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 182
    .line 1187
    iget-object v0, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    .line 182
    invoke-virtual {v0}, Lcom/google/common/b/y;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/google/common/b/bi$b;

    iget-object v1, p0, Lcom/google/common/b/bi$a;->b:Lcom/google/common/b/bi;

    invoke-direct {v0, v1}, Lcom/google/common/b/bi$b;-><init>(Lcom/google/common/b/y;)V

    return-object v0
.end method
