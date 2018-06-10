.class public Lorg/afree/util/PaintTypeUtilities;
.super Ljava/lang/Object;
.source "PaintTypeUtilities.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static equal(Lorg/afree/graphics/PaintType;Lorg/afree/graphics/PaintType;)Z
    .locals 1
    .param p0, "p1"    # Lorg/afree/graphics/PaintType;
    .param p1, "p2"    # Lorg/afree/graphics/PaintType;

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 89
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p0, p1}, Lorg/afree/graphics/PaintType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
