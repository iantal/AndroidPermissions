.class final Lcom/google/common/b/d$d;
.super Lcom/google/common/b/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.h;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/b/d$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/b/d",
            "<TK;TV;>.g;)V"
        }
    .end annotation

    .prologue
    .line 919
    iput-object p1, p0, Lcom/google/common/b/d$d;->a:Lcom/google/common/b/d;

    .line 920
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/b/d$h;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/b/d$g;)V

    .line 921
    return-void
.end method
