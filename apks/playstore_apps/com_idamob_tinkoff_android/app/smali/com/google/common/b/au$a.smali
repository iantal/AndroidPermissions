.class final Lcom/google/common/b/au$a;
.super Lcom/google/common/b/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/au$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/aa",
        "<TK;TV;>;",
        "Lcom/google/common/b/au$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I

.field d:Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/google/common/b/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/b/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/b/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/b/au$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/b/au$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/b/au$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iput p3, p0, Lcom/google/common/b/au$a;->c:I

    .line 175
    iput-object p4, p0, Lcom/google/common/b/au$a;->d:Lcom/google/common/b/au$a;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/au$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/common/b/au$a;->e:Lcom/google/common/b/au$c;

    return-object v0
.end method

.method public final a(Lcom/google/common/b/au$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/common/b/au$a;->e:Lcom/google/common/b/au$c;

    .line 195
    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    iget v0, p0, Lcom/google/common/b/au$a;->c:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/au$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/b/au$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/common/b/au$a;->f:Lcom/google/common/b/au$c;

    return-object v0
.end method

.method public final b(Lcom/google/common/b/au$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/au$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/common/b/au$a;->f:Lcom/google/common/b/au$c;

    .line 200
    return-void
.end method
