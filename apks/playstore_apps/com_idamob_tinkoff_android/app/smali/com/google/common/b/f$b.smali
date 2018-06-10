.class final Lcom/google/common/b/f$b;
.super Lcom/google/common/b/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/f",
        "<TK;TV;>.a;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/b/f;


# direct methods
.method private constructor <init>(Lcom/google/common/b/f;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/common/b/f$b;->b:Lcom/google/common/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/f$a;-><init>(Lcom/google/common/b/f;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/b/f;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/google/common/b/f$b;-><init>(Lcom/google/common/b/f;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-static {p0, p1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/common/b/br;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
