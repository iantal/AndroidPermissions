.class Lcom/google/common/cache/f$t;
.super Lcom/google/common/cache/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/f$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/f$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lcom/google/common/cache/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f$n;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1080
    invoke-direct {p0}, Lcom/google/common/cache/f$b;-><init>()V

    .line 1095
    invoke-static {}, Lcom/google/common/cache/f;->j()Lcom/google/common/cache/f$x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/f$t;->j:Lcom/google/common/cache/f$x;

    .line 1081
    iput-object p1, p0, Lcom/google/common/cache/f$t;->g:Ljava/lang/Object;

    .line 1082
    iput p2, p0, Lcom/google/common/cache/f$t;->h:I

    .line 1083
    iput-object p3, p0, Lcom/google/common/cache/f$t;->i:Lcom/google/common/cache/f$n;

    .line 1084
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/f$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/google/common/cache/f$t;->j:Lcom/google/common/cache/f$x;

    return-object v0
.end method

.method public final a(Lcom/google/common/cache/f$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/google/common/cache/f$t;->j:Lcom/google/common/cache/f$x;

    .line 1105
    return-void
.end method

.method public final b()Lcom/google/common/cache/f$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/common/cache/f$t;->i:Lcom/google/common/cache/f$n;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lcom/google/common/cache/f$t;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/google/common/cache/f$t;->g:Ljava/lang/Object;

    return-object v0
.end method
