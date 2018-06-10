.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/support/design/widget/TabLayout;

.field public g:Lea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1249
    iput v0, p0, Ldy;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Ldy;
    .locals 3

    .line 1326
    iget-object v0, p0, Ldy;->g:Lea;

    invoke-virtual {v0}, Lea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Ldy;->g:Lea;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2306
    iput-object p1, p0, Ldy;->e:Landroid/view/View;

    .line 2307
    invoke-virtual {p0}, Ldy;->b()V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Ldy;
    .locals 0

    .line 1400
    iput-object p1, p0, Ldy;->b:Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p0}, Ldy;->b()V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1424
    iget-object v0, p0, Ldy;->f:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Ldy;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Ldy;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1486
    iget-object v0, p0, Ldy;->g:Lea;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Ldy;->g:Lea;

    invoke-virtual {v0}, Lea;->a()V

    :cond_0
    return-void
.end method
