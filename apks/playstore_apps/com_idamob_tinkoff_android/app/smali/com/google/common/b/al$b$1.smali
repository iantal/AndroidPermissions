.class final Lcom/google/common/b/al$b$1;
.super Lcom/google/common/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/al$b;->d()Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/x",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/al$b;


# direct methods
.method constructor <init>(Lcom/google/common/b/al$b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/common/b/al$b$1;->a:Lcom/google/common/b/al$b;

    invoke-direct {p0}, Lcom/google/common/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic b()Lcom/google/common/b/z;
    .locals 1

    .prologue
    .line 362
    .line 1370
    iget-object v0, p0, Lcom/google/common/b/al$b$1;->a:Lcom/google/common/b/al$b;

    .line 362
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/b/al$b$1;->a:Lcom/google/common/b/al$b;

    invoke-virtual {v0, p1}, Lcom/google/common/b/al$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
