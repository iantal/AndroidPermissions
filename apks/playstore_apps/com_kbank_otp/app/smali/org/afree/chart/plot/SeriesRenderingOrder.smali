.class public final Lorg/afree/chart/plot/SeriesRenderingOrder;
.super Ljava/lang/Object;
.source "SeriesRenderingOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FORWARD:Lorg/afree/chart/plot/SeriesRenderingOrder;

.field public static final REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

.field private static final serialVersionUID:J = 0x2e7b66ac8de2537L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/chart/plot/SeriesRenderingOrder;

    const-string v1, "SeriesRenderingOrder.FORWARD"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/SeriesRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->FORWARD:Lorg/afree/chart/plot/SeriesRenderingOrder;

    .line 81
    new-instance v0, Lorg/afree/chart/plot/SeriesRenderingOrder;

    const-string v1, "SeriesRenderingOrder.REVERSE"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/SeriesRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/afree/chart/plot/SeriesRenderingOrder;->name:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->FORWARD:Lorg/afree/chart/plot/SeriesRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/SeriesRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->FORWARD:Lorg/afree/chart/plot/SeriesRenderingOrder;

    .line 150
    :goto_0
    return-object v0

    .line 147
    :cond_0
    sget-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/SeriesRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lorg/afree/chart/plot/SeriesRenderingOrder;->REVERSE:Lorg/afree/chart/plot/SeriesRenderingOrder;

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/SeriesRenderingOrder;

    if-nez v3, :cond_2

    move v1, v2

    .line 118
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 120
    check-cast v0, Lorg/afree/chart/plot/SeriesRenderingOrder;

    .line 121
    .local v0, "order":Lorg/afree/chart/plot/SeriesRenderingOrder;
    iget-object v3, p0, Lorg/afree/chart/plot/SeriesRenderingOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/plot/SeriesRenderingOrder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 122
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/afree/chart/plot/SeriesRenderingOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/afree/chart/plot/SeriesRenderingOrder;->name:Ljava/lang/String;

    return-object v0
.end method
