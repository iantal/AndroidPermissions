.class final Landroid/support/transition/FragmentTransitionSupport$4;
.super Lhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 308
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
