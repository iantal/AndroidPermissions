.class final Lacu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacu;
.end annotation


# instance fields
.field private synthetic a:Lacu;


# direct methods
.method constructor <init>(Lacu;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lacu$1;->a:Lacu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 479
    iget-object v0, p0, Lacu$1;->a:Lacu;

    const/4 v1, 0x0

    .line 1486
    :goto_0
    iget-object v2, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1487
    iget-object v2, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v0, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
