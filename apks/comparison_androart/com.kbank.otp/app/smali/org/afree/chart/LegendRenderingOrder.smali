.class public final Lorg/afree/chart/LegendRenderingOrder;
.super Ljava/lang/Object;
.source "LegendRenderingOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REVERSE:Lorg/afree/chart/LegendRenderingOrder;

.field public static final STANDARD:Lorg/afree/chart/LegendRenderingOrder;

.field private static final serialVersionUID:J = -0x352fba44d393e3e8L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/afree/chart/LegendRenderingOrder;

    const-string v1, "LegendRenderingOrder.STANDARD"

    invoke-direct {v0, v1}, Lorg/afree/chart/LegendRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/LegendRenderingOrder;->STANDARD:Lorg/afree/chart/LegendRenderingOrder;

    .line 73
    new-instance v0, Lorg/afree/chart/LegendRenderingOrder;

    const-string v1, "LegendRenderingOrder.REVERSE"

    invoke-direct {v0, v1}, Lorg/afree/chart/LegendRenderingOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/LegendRenderingOrder;->REVERSE:Lorg/afree/chart/LegendRenderingOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/afree/chart/LegendRenderingOrder;->name:Ljava/lang/String;

    .line 87
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
    .line 130
    sget-object v0, Lorg/afree/chart/LegendRenderingOrder;->STANDARD:Lorg/afree/chart/LegendRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/LegendRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lorg/afree/chart/LegendRenderingOrder;->STANDARD:Lorg/afree/chart/LegendRenderingOrder;

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lorg/afree/chart/LegendRenderingOrder;->REVERSE:Lorg/afree/chart/LegendRenderingOrder;

    invoke-virtual {p0, v0}, Lorg/afree/chart/LegendRenderingOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lorg/afree/chart/LegendRenderingOrder;->REVERSE:Lorg/afree/chart/LegendRenderingOrder;

    goto :goto_0

    .line 135
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

    .line 108
    if-ne p0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v1

    .line 111
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/LegendRenderingOrder;

    if-nez v3, :cond_2

    move v1, v2

    .line 112
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/afree/chart/LegendRenderingOrder;

    .line 115
    .local v0, "order":Lorg/afree/chart/LegendRenderingOrder;
    iget-object v3, p0, Lorg/afree/chart/LegendRenderingOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/LegendRenderingOrder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 116
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/afree/chart/LegendRenderingOrder;->name:Ljava/lang/String;

    return-object v0
.end method
