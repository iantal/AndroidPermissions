.class public final Lzm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteButton;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lzm;->b:Landroid/support/v7/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 587
    iput p2, p0, Lzm;->a:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 608
    invoke-static {}, Landroid/support/v7/app/MediaRouteButton;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lzm;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    :cond_0
    iget-object p1, p0, Lzm;->b:Landroid/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/support/v7/app/MediaRouteButton;)Lzm;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3592
    iget-object p1, p0, Lzm;->b:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lzm;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 583
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1603
    invoke-direct {p0, p1}, Lzm;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 583
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2597
    invoke-direct {p0, p1}, Lzm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2598
    iget-object v0, p0, Lzm;->b:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
