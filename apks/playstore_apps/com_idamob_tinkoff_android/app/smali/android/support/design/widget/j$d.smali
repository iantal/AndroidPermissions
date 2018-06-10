.class final Landroid/support/design/widget/j$d;
.super Landroid/support/design/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/j;


# direct methods
.method constructor <init>(Landroid/support/design/widget/j;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Landroid/support/design/widget/j$d;->a:Landroid/support/design/widget/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/j$e;-><init>(Landroid/support/design/widget/j;B)V

    .line 455
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/j$d;->a:Landroid/support/design/widget/j;

    iget v0, v0, Landroid/support/design/widget/j;->i:F

    return v0
.end method
