.class public abstract Lrhr;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lrhk;",
        "C::",
        "Lhgn;",
        ">",
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lrhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhs<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lrhk;Lhgn;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;",
            "Lrhs<",
            "TV;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 30
    iput-object p3, p0, Lrhr;->a:Lrhs;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lrhr;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Attempting to use view before PlusOne is applicable. This is not advised due to the view being unnecessarily inflated, causing performance issues."

    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lrhr;->a:Lrhs;

    invoke-virtual {v0}, Lrhs;->a()Landroid/view/View;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lrhr;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lrhr;->c:Z

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lrhr;->c:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lrhr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lrhr;->b:Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lrhr;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lrhk;

    invoke-virtual {v0}, Lrhk;->j()V

    return-void
.end method
