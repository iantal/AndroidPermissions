.class public Lorg/afree/chart/entity/TitleEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "TitleEntity.java"


# static fields
.field private static final serialVersionUID:J = -0x3db3581bcc6dc66bL


# instance fields
.field private title:Lorg/afree/chart/title/Title;


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "title"    # Lorg/afree/chart/title/Title;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/afree/chart/entity/TitleEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;Ljava/lang/String;)V
    .locals 1
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "title"    # Lorg/afree/chart/title/Title;
    .param p3, "toolTipText"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/afree/chart/entity/TitleEntity;-><init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Lorg/afree/chart/title/Title;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "title"    # Lorg/afree/chart/title/Title;
    .param p3, "toolTipText"    # Ljava/lang/String;
    .param p4, "urlText"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0, p1, p3, p4}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'title\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p2, p0, Lorg/afree/chart/entity/TitleEntity;->title:Lorg/afree/chart/title/Title;

    .line 123
    return-void
.end method


# virtual methods
.method public getTitle()Lorg/afree/chart/title/Title;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/afree/chart/entity/TitleEntity;->title:Lorg/afree/chart/title/Title;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "TitleEntity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string v1, "tooltip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {p0}, Lorg/afree/chart/entity/TitleEntity;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
