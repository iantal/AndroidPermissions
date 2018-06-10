.class public final Landroid/support/constraint/a/d;
.super Landroid/support/constraint/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/constraint/a/g;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    .line 30
    iget v0, p1, Landroid/support/constraint/a/g;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/a/g;->i:I

    .line 31
    return-void
.end method
