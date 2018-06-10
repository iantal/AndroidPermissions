.class Lcmh$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmh;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcmh;

.field private b:I


# direct methods
.method constructor <init>(Lcmh;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcmh$1;->a:Lcmh;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcmh$1;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcmh$1;->a:Lcmh;

    iget-object p1, p1, Lcmh;->c:Landroid/view/Display;

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcmh$1;->a:Lcmh;

    iget-object p1, p1, Lcmh;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 60
    iget v0, p0, Lcmh$1;->b:I

    if-eq v0, p1, :cond_1

    .line 61
    iput p1, p0, Lcmh$1;->b:I

    .line 62
    iget-object v0, p0, Lcmh$1;->a:Lcmh;

    sget-object v1, Lcmh;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcmh;->b(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
