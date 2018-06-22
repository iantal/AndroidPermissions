.class public Lorg/afree/util/PaintTypeList;
.super Lorg/afree/util/AbstractObjectList;
.source "PaintTypeList.java"


# static fields
.field private static final serialVersionUID:J = 0x492bb7e90e2689a2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/afree/util/AbstractObjectList;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public getPaintType(I)Lorg/afree/graphics/PaintType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/afree/util/PaintTypeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/PaintType;

    return-object v0
.end method

.method public setPaintType(ILorg/afree/graphics/PaintType;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "paint"    # Lorg/afree/graphics/PaintType;

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/afree/util/PaintTypeList;->set(ILjava/lang/Object;)V

    .line 104
    return-void
.end method
