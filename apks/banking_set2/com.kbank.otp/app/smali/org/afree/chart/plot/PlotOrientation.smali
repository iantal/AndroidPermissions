.class public final Lorg/afree/chart/plot/PlotOrientation;
.super Ljava/lang/Object;
.source "PlotOrientation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

.field public static final VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

.field private static final serialVersionUID:J = -0x22d0f2af89cadaf6L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/afree/chart/plot/PlotOrientation;

    const-string v1, "PlotOrientation.HORIZONTAL"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/PlotOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    .line 75
    new-instance v0, Lorg/afree/chart/plot/PlotOrientation;

    const-string v1, "PlotOrientation.VERTICAL"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/PlotOrientation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/afree/chart/plot/PlotOrientation;->name:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PlotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->HORIZONTAL:Lorg/afree/chart/plot/PlotOrientation;

    .line 147
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v0

    .line 144
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PlotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v0, Lorg/afree/chart/plot/PlotOrientation;->VERTICAL:Lorg/afree/chart/plot/PlotOrientation;

    .local v0, "result":Lorg/afree/chart/plot/PlotOrientation;
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/PlotOrientation;

    if-nez v3, :cond_2

    move v1, v2

    .line 114
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 116
    check-cast v0, Lorg/afree/chart/plot/PlotOrientation;

    .line 117
    .local v0, "orientation":Lorg/afree/chart/plot/PlotOrientation;
    iget-object v3, p0, Lorg/afree/chart/plot/PlotOrientation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/plot/PlotOrientation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 118
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/afree/chart/plot/PlotOrientation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/chart/plot/PlotOrientation;->name:Ljava/lang/String;

    return-object v0
.end method
