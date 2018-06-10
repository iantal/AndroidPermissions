.class public abstract Lrhq;
.super Lhgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhgr;"
    }
.end annotation


# instance fields
.field private final b:Lrhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhs<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "TV;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 27
    iput-object p1, p0, Lrhq;->b:Lrhs;

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

    .line 32
    iget-boolean v0, p0, Lrhq;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Attempting to use view before PlusOne is applicable. This is not advised due to the view being unnecessarily inflated, causing performance issues."

    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lrhq;->b:Lrhs;

    invoke-virtual {v0}, Lrhs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lrhq;->c:Z

    return-void
.end method
