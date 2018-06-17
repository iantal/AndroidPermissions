.class public Lorg/afree/chart/axis/CategoryTick;
.super Lorg/afree/chart/axis/Tick;
.source "CategoryTick.java"


# static fields
.field private static final serialVersionUID:J = -0x2afcae44ed2cd8f2L


# instance fields
.field private category:Ljava/lang/Comparable;

.field private label:Lorg/afree/chart/text/TextBlock;

.field private labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Lorg/afree/chart/text/TextBlock;Lorg/afree/chart/text/TextBlockAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 7
    .param p1, "category"    # Ljava/lang/Comparable;
    .param p2, "label"    # Lorg/afree/chart/text/TextBlock;
    .param p3, "labelAnchor"    # Lorg/afree/chart/text/TextBlockAnchor;
    .param p4, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "angle"    # D

    .prologue
    .line 98
    const-string v1, ""

    sget-object v2, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    move-object v0, p0

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/Tick;-><init>(Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 99
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryTick;->category:Ljava/lang/Comparable;

    .line 100
    iput-object p2, p0, Lorg/afree/chart/axis/CategoryTick;->label:Lorg/afree/chart/text/TextBlock;

    .line 101
    iput-object p3, p0, Lorg/afree/chart/axis/CategoryTick;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    .line 103
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryTick;->category:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getLabel()Lorg/afree/chart/text/TextBlock;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryTick;->label:Lorg/afree/chart/text/TextBlock;

    return-object v0
.end method

.method public getLabelAnchor()Lorg/afree/chart/text/TextBlockAnchor;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryTick;->labelAnchor:Lorg/afree/chart/text/TextBlockAnchor;

    return-object v0
.end method
