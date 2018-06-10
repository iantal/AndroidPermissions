.class public final Landroid/support/transition/e;
.super Landroid/support/transition/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/transition/y;-><init>()V

    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->l:Z

    .line 1048
    new-instance v0, Landroid/support/transition/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/e;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    move-result-object v0

    new-instance v1, Landroid/support/transition/f;

    invoke-direct {v1}, Landroid/support/transition/f;-><init>()V

    .line 1049
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    move-result-object v0

    new-instance v1, Landroid/support/transition/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/transition/g;-><init>(I)V

    .line 1050
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 39
    return-void
.end method
