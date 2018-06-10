.class public Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;
.super Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;
.source "StandardPieSectionLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/PieSectionLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Lorg/afree/util/PublicCloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_SECTION_LABEL_FORMAT:Ljava/lang/String; = "{0}"

.field private static final serialVersionUID:J = 0x2a8631153d07e794L


# instance fields
.field private attributedLabels:Lorg/afree/util/ObjectList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 110
    const-string v0, "{0}"

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "labelFormat"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 132
    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "numberFormat"    # Ljava/text/NumberFormat;
    .param p3, "percentFormat"    # Ljava/text/NumberFormat;

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 162
    new-instance v0, Lorg/afree/util/ObjectList;

    invoke-direct {v0}, Lorg/afree/util/ObjectList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->attributedLabels:Lorg/afree/util/ObjectList;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2
    .param p1, "labelFormat"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .prologue
    .line 145
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 146
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 145
    invoke-direct {p0, p1, v0, v1}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 122
    const-string v0, "{0}"

    invoke-direct {p0, v0, p1}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    if-nez v3, :cond_2

    move v1, v2

    .line 243
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 245
    check-cast v0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;

    .line 247
    .local v0, "that":Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;
    iget-object v3, p0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->attributedLabels:Lorg/afree/util/ObjectList;

    iget-object v4, v0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->attributedLabels:Lorg/afree/util/ObjectList;

    invoke-virtual {v3, v4}, Lorg/afree/util/ObjectList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 248
    goto :goto_0

    .line 250
    :cond_3
    invoke-super {p0, p1}, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 251
    goto :goto_0
.end method

.method public generateAttributedSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/text/AttributedString;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 228
    invoke-interface {p1, p2}, Lorg/afree/data/general/PieDataset;->getIndex(Ljava/lang/Comparable;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->getAttributedLabel(I)Ljava/text/AttributedString;

    move-result-object v0

    return-object v0
.end method

.method public generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 1
    .param p1, "dataset"    # Lorg/afree/data/general/PieDataset;
    .param p2, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lorg/afree/chart/labels/AbstractPieItemLabelGenerator;->generateSectionLabel(Lorg/afree/data/general/PieDataset;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributedLabel(I)Ljava/text/AttributedString;
    .locals 1
    .param p1, "section"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->attributedLabels:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1}, Lorg/afree/util/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/AttributedString;

    return-object v0
.end method

.method public setAttributedLabel(ILjava/text/AttributedString;)V
    .locals 1
    .param p1, "section"    # I
    .param p2, "label"    # Ljava/text/AttributedString;

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/chart/labels/StandardPieSectionLabelGenerator;->attributedLabels:Lorg/afree/util/ObjectList;

    invoke-virtual {v0, p1, p2}, Lorg/afree/util/ObjectList;->set(ILjava/lang/Object;)V

    .line 185
    return-void
.end method
