.class public Lcom/b/c/c;
.super Lcom/b/c/d;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/c/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/e$a;Lcom/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TT;>;",
            "Lcom/b/c/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/b/c/d;-><init>(Lrx/e$a;)V

    .line 42
    iput-object p2, p0, Lcom/b/c/c;->a:Lcom/b/c/e;

    return-void
.end method

.method public static a()Lcom/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/b/c/e;

    invoke-direct {v0}, Lcom/b/c/e;-><init>()V

    .line 35
    new-instance v1, Lcom/b/c/c;

    invoke-direct {v1, v0, v0}, Lcom/b/c/c;-><init>(Lrx/e$a;Lcom/b/c/e;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/b/c/c;->a:Lcom/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/e;->b()[Lcom/b/c/e$a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 47
    invoke-virtual {v3, p1}, Lcom/b/c/e$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
