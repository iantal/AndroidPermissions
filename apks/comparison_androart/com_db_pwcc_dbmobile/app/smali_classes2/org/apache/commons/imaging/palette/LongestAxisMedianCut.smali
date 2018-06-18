.class public Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$1;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$1;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            "Lorg/apache/commons/imaging/palette/ColorComponent;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$2;

    invoke-direct {v0, p0, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$2;-><init>(Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;Lorg/apache/commons/imaging/palette/ColorComponent;)V

    iget-object v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v5, v0

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v0, v3

    if-ge v0, v5, :cond_1

    add-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, p4}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v0, p4}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorCount;

    sget-object v1, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$3;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual {p2}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Bad mode."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v4, :cond_2

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :pswitch_0
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    :goto_2
    new-instance v1, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {v1, v2, v3, p2, v0}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    return-void

    :pswitch_1
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_2

    :pswitch_2
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_2

    :pswitch_3
    iget v0, v0, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageWriteException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/palette/ColorGroup;

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    if-le v1, v2, :cond_1

    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v1, v2, :cond_1

    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v1, v2, :cond_2

    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v1, v2, :cond_2

    sget-object v1, Lorg/apache/commons/imaging/palette/ColorComponent;->RED:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v2, v0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v1, v2, :cond_3

    sget-object v1, Lorg/apache/commons/imaging/palette/ColorComponent;->GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/apache/commons/imaging/palette/ColorComponent;->BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_1
.end method
