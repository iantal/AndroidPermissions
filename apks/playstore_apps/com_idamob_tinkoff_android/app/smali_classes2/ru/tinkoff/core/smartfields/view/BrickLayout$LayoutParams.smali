.class public Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/view/BrickLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final ARTICLE:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PARAGRAPH:I = 0x1


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    iput v2, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 248
    sget-object v0, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 249
    sget v1, Lru/tinkoff/core/smartfields/R$styleable;->BrickLayout_Layout_layout_offset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 250
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 263
    return-void
.end method

.method protected static offsetToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    if-nez p0, :cond_0

    const-string v0, "NONE"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "PARAGRAPH"

    goto :goto_0

    :cond_1
    const-string v0, "ARTICLE"

    goto :goto_0
.end method

.method protected static sizeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 277
    const-string v0, "wrap-content"

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 280
    const-string v0, "match-parent"

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->width:I

    invoke-static {v1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->height:I

    invoke-static {v1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 268
    invoke-static {v1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offsetToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0
.end method
