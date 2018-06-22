.class public Lorg/afree/graphics/geom/Font;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field size:I

.field typeFace:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/graphics/geom/Font;->typeFace:Landroid/graphics/Typeface;

    .line 57
    const/16 v0, 0x8

    iput v0, p0, Lorg/afree/graphics/geom/Font;->size:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .param p3, "i"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/graphics/geom/Font;->typeFace:Landroid/graphics/Typeface;

    .line 49
    iput p3, p0, Lorg/afree/graphics/geom/Font;->size:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "i"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/afree/graphics/geom/Font;->typeFace:Landroid/graphics/Typeface;

    .line 37
    iput p3, p0, Lorg/afree/graphics/geom/Font;->size:I

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    instance-of v3, p1, Lorg/afree/graphics/geom/Font;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 95
    check-cast v0, Lorg/afree/graphics/geom/Font;

    .line 96
    .local v0, "font":Lorg/afree/graphics/geom/Font;
    iget v3, p0, Lorg/afree/graphics/geom/Font;->size:I

    iget v4, v0, Lorg/afree/graphics/geom/Font;->size:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/afree/graphics/geom/Font;->getStyle()I

    move-result v3

    invoke-virtual {v0}, Lorg/afree/graphics/geom/Font;->getStyle()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_2
    move v1, v2

    .line 97
    goto :goto_0

    .end local v0    # "font":Lorg/afree/graphics/geom/Font;
    :cond_3
    move v1, v2

    .line 101
    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/afree/graphics/geom/Font;->size:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/afree/graphics/geom/Font;->typeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    return v0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/afree/graphics/geom/Font;->typeFace:Landroid/graphics/Typeface;

    return-object v0
.end method
