.class public Lcom/ubercab/ui/commons/tooltip/AnchorView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:Lawgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/AnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lawgc;

    invoke-direct {p2, p1}, Lawgc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView;->b:Lawgb;

    .line 32
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView;->b:Lawgb;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tooltip/AnchorView;)Lawgb;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView;->b:Lawgb;

    return-object p0
.end method


# virtual methods
.method public a(ILawgo;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorView;->b:Lawgb;

    invoke-virtual {v0, p2}, Lawgb;->a(Lawgo;)V

    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setX(F)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 45
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;

    invoke-direct {p1, p0, p2}, Lcom/ubercab/ui/commons/tooltip/AnchorView$1;-><init>(Lcom/ubercab/ui/commons/tooltip/AnchorView;Lawgo;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method
