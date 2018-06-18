.class public abstract Lde/number26/machete/android/ui/adapters/l;
.super Ljava/lang/Object;
.source "HorizontalAdapterDelegate.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/number26/machete/android/ui/adapters/a<",
        "TVH;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/l;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/l;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/l;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/l;->c(Landroid/view/ViewGroup;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/l;->c()F

    move-result v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method protected c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;)I
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1
.end method
