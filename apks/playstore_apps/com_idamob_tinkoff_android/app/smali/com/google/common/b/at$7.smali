.class final Lcom/google/common/b/at$7;
.super Lcom/google/common/b/by;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/at;->a(Ljava/util/Iterator;Lcom/google/common/a/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/by",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/a/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/a/g;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lcom/google/common/b/at$7;->a:Lcom/google/common/a/g;

    invoke-direct {p0, p1}, Lcom/google/common/b/by;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/common/b/at$7;->a:Lcom/google/common/a/g;

    invoke-interface {v0, p1}, Lcom/google/common/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
