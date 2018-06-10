.class final Lcom/google/common/b/ad$1;
.super Lcom/google/common/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ad;


# direct methods
.method constructor <init>(Lcom/google/common/b/ad;II)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/google/common/b/ad$1;->a:Lcom/google/common/b/ad;

    invoke-direct {p0, p2, p3}, Lcom/google/common/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/common/b/ad$1;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
