.class public Lcom/ubercab/photo/PhotoMask;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Louw;


# instance fields
.field private a:Louu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Louu;

    invoke-direct {p1}, Louu;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    .line 44
    iget-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Louu;)Lcom/ubercab/photo/PhotoMask;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    .line 69
    iget-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Louu;

    invoke-virtual {v0, p1}, Louu;->a(Landroid/graphics/Rect;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
