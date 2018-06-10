.class public Landroid/support/percent/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lfk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 186
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    invoke-static {p1, p2}, Lfi;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfj;

    move-result-object p1

    iput-object p1, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lfj;

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lfj;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lfj;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout$LayoutParams;->a:Lfj;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 224
    invoke-static {p0, p1, p2, p3}, Lfi;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
