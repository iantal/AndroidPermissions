.class final Lgmy$1;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmy;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lgmy$1;->a:Landroid/view/View;

    const/16 p1, 0x8

    iput p1, p0, Lgmy$1;->b:I

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lgmy$1;->a:Landroid/view/View;

    iget v0, p0, Lgmy$1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
