.class public final Lorg/afree/chart/renderer/AreaRendererEndType;
.super Ljava/lang/Object;
.source "AreaRendererEndType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LEVEL:Lorg/afree/chart/renderer/AreaRendererEndType;

.field public static final TAPER:Lorg/afree/chart/renderer/AreaRendererEndType;

.field public static final TRUNCATE:Lorg/afree/chart/renderer/AreaRendererEndType;

.field private static final serialVersionUID:J = -0x189f08be9951fa9fL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/afree/chart/renderer/AreaRendererEndType;

    const-string v1, "AreaRendererEndType.TAPER"

    invoke-direct {v0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->TAPER:Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 77
    new-instance v0, Lorg/afree/chart/renderer/AreaRendererEndType;

    const-string v1, "AreaRendererEndType.TRUNCATE"

    invoke-direct {v0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->TRUNCATE:Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 83
    new-instance v0, Lorg/afree/chart/renderer/AreaRendererEndType;

    const-string v1, "AreaRendererEndType.LEVEL"

    invoke-direct {v0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->LEVEL:Lorg/afree/chart/renderer/AreaRendererEndType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/afree/chart/renderer/AreaRendererEndType;->name:Ljava/lang/String;

    .line 96
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
    sget-object v1, Lorg/afree/chart/renderer/AreaRendererEndType;->LEVEL:Lorg/afree/chart/renderer/AreaRendererEndType;

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->LEVEL:Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 151
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v0

    .line 145
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1
    sget-object v1, Lorg/afree/chart/renderer/AreaRendererEndType;->TAPER:Lorg/afree/chart/renderer/AreaRendererEndType;

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    sget-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->TAPER:Lorg/afree/chart/renderer/AreaRendererEndType;

    .local v0, "result":Lorg/afree/chart/renderer/AreaRendererEndType;
    goto :goto_0

    .line 148
    .local v0, "result":Ljava/lang/Object;
    :cond_2
    sget-object v1, Lorg/afree/chart/renderer/AreaRendererEndType;->TRUNCATE:Lorg/afree/chart/renderer/AreaRendererEndType;

    invoke-virtual {p0, v1}, Lorg/afree/chart/renderer/AreaRendererEndType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    sget-object v0, Lorg/afree/chart/renderer/AreaRendererEndType;->TRUNCATE:Lorg/afree/chart/renderer/AreaRendererEndType;

    .local v0, "result":Lorg/afree/chart/renderer/AreaRendererEndType;
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/renderer/AreaRendererEndType;

    if-nez v3, :cond_2

    move v1, v2

    .line 121
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 124
    check-cast v0, Lorg/afree/chart/renderer/AreaRendererEndType;

    .line 125
    .local v0, "t":Lorg/afree/chart/renderer/AreaRendererEndType;
    iget-object v3, p0, Lorg/afree/chart/renderer/AreaRendererEndType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/renderer/AreaRendererEndType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 126
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/afree/chart/renderer/AreaRendererEndType;->name:Ljava/lang/String;

    return-object v0
.end method
