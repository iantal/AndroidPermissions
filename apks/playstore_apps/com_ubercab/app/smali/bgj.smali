.class public Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbgz;
    .locals 4

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    new-instance v1, Lbgz;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lbgz;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
