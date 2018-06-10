.class public Landroid/support/percent/PercentRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lhc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lhb;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    invoke-static {p1, p2}, Lha;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lhb;

    move-result-object p1

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->a:Lhb;

    return-void
.end method


# virtual methods
.method public a()Lhb;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->a:Lhb;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lhb;

    invoke-direct {v0}, Lhb;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->a:Lhb;

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->a:Lhb;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 206
    invoke-static {p0, p1, p2, p3}, Lha;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
