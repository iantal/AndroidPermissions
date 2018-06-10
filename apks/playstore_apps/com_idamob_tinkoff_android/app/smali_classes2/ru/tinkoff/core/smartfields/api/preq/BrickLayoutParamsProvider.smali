.class public Lru/tinkoff/core/smartfields/api/preq/BrickLayoutParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLayoutParamsFor(Landroid/view/View;IZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    new-instance v1, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    invoke-direct {v1, v0}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 27
    :goto_0
    iput v0, v1, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 29
    return-object v1

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
