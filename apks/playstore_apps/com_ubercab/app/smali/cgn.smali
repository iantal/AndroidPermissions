.class public Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcgk;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcgn;->b:Landroid/view/View;

    return-void
.end method

.method private a()Lcgk;
    .locals 5

    .line 23
    iget-object v0, p0, Lcgn;->a:Lcgk;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcgk;

    iget-object v1, p0, Lcgn;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgn;->a:Lcgk;

    .line 25
    iget-object v0, p0, Lcgn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcgn;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lccn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcgn;->b:Landroid/view/View;

    iget-object v1, p0, Lcgn;->a:Lcgk;

    invoke-static {v0, v1}, Lccn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcgn;->a:Lcgk;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcgn;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lccn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgn;->a:Lcgk;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgk;->a(F)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgk;->a(FI)V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcgn;->a:Lcgk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgk;->a(I)V

    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgk;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcgk;->a(IFF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcgn;->a()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgk;->a(Ljava/lang/String;)V

    return-void
.end method
