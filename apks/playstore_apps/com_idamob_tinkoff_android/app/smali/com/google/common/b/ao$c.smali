.class final Lcom/google/common/b/ao$c;
.super Lcom/google/common/b/af$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ao",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/google/common/b/af$c;-><init>(Lcom/google/common/b/af;)V

    .line 857
    invoke-virtual {p1}, Lcom/google/common/b/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/ao$c;->a:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lcom/google/common/b/ao$b;

    iget-object v1, p0, Lcom/google/common/b/ao$c;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/b/ao$b;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Lcom/google/common/b/ao$c;->a(Lcom/google/common/b/af$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
