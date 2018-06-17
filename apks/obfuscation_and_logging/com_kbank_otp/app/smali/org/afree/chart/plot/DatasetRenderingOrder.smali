.class public final Lorg/afree/chart/plot/DatasetRenderingOrder;
.super Ljava/lang/Object;
.source "DatasetRenderingOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

.field public static final REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

.field private static final serialVersionUID:J = -0x855bc86c689bfb0L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lorg/afree/chart/plot/DatasetRenderingOrder;

    const-string v1, "DatasetRenderingOrder.FORWARD"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/DatasetRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 83
    new-instance v0, Lorg/afree/chart/plot/DatasetRenderingOrder;

    const-string v1, "DatasetRenderingOrder.REVERSE"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/DatasetRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/afree/chart/plot/DatasetRenderingOrder;->name:Ljava/lang/String;

    .line 97
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
    .line 149
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/DatasetRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->FORWARD:Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/DatasetRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lorg/afree/chart/plot/DatasetRenderingOrder;->REVERSE:Lorg/afree/chart/plot/DatasetRenderingOrder;

    goto :goto_0

    .line 154
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

    .line 118
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/DatasetRenderingOrder;

    if-nez v3, :cond_2

    move v1, v2

    .line 122
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 124
    check-cast v0, Lorg/afree/chart/plot/DatasetRenderingOrder;

    .line 125
    .local v0, "order":Lorg/afree/chart/plot/DatasetRenderingOrder;
    iget-object v3, p0, Lorg/afree/chart/plot/DatasetRenderingOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/plot/DatasetRenderingOrder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 126
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/afree/chart/plot/DatasetRenderingOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/afree/chart/plot/DatasetRenderingOrder;->name:Ljava/lang/String;

    return-object v0
.end method
