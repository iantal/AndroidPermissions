.class public Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;
.super Ljava/lang/Object;
.source "StandardCategorySeriesLabelGenerator.java"

# interfaces
.implements Lorg/afree/chart/labels/CategorySeriesLabelGenerator;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_LABEL_FORMAT:Ljava/lang/String; = "{0}"

.field private static final serialVersionUID:J = 0x4043c3c4b75701d4L


# instance fields
.field private formatPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "{0}"

    invoke-direct {p0, v0}, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;-><init>(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'format\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method protected createItemArray(Lorg/afree/data/category/CategoryDataset;I)[Ljava/lang/Object;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "series"    # I

    .prologue
    .line 133
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lorg/afree/data/category/CategoryDataset;->getRowKey(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 135
    return-object v0
.end method

.method public generateLabel(Lorg/afree/data/category/CategoryDataset;I)Ljava/lang/String;
    .locals 3
    .param p1, "dataset"    # Lorg/afree/data/category/CategoryDataset;
    .param p2, "series"    # I

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'dataset\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_0
    iget-object v1, p0, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;->formatPattern:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/afree/chart/labels/StandardCategorySeriesLabelGenerator;->createItemArray(Lorg/afree/data/category/CategoryDataset;I)[Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "label":Ljava/lang/String;
    return-object v0
.end method
