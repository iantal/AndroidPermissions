.class final Landroid/support/constraint/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/a/a/c;

.field b:Landroid/support/constraint/a/a/c;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 1203
    iget-object v0, p1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 49
    iput-object v0, p0, Landroid/support/constraint/a/a/j$a;->b:Landroid/support/constraint/a/a/c;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/j$a;->c:I

    .line 2197
    iget v0, p1, Landroid/support/constraint/a/a/c;->f:I

    .line 51
    iput v0, p0, Landroid/support/constraint/a/a/j$a;->d:I

    .line 2222
    iget v0, p1, Landroid/support/constraint/a/a/c;->g:I

    .line 52
    iput v0, p0, Landroid/support/constraint/a/a/j$a;->e:I

    .line 53
    return-void
.end method
