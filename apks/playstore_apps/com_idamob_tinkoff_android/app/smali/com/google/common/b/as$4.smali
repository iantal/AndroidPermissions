.class final Lcom/google/common/b/as$4;
.super Lcom/google/common/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/google/common/b/as$4;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/b/as$4;->b:I

    invoke-direct {p0}, Lcom/google/common/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lcom/google/common/b/as$4;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcom/google/common/b/as$4;->b:I

    invoke-static {v0, v1}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
