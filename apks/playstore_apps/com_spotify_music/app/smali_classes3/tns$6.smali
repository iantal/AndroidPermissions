.class final Ltns$6;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic O:Ltns;


# direct methods
.method constructor <init>(Ltns;Landroid/content/Context;)V
    .locals 0

    .line 232
    iput-object p1, p0, Ltns$6;->O:Ltns;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 235
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ltns$6;->O:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->f:Ltnp;

    .line 1084
    iget-object v0, v0, Ltnp;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
