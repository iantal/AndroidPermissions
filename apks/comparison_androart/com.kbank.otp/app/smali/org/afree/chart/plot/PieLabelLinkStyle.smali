.class public final Lorg/afree/chart/plot/PieLabelLinkStyle;
.super Ljava/lang/Object;
.source "PieLabelLinkStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

.field public static final QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

.field public static final STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

.field private static final serialVersionUID:J = 0x696d382b64a400f6L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/chart/plot/PieLabelLinkStyle;

    const-string v1, "PieLabelLinkStyle.STANDARD"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 78
    new-instance v0, Lorg/afree/chart/plot/PieLabelLinkStyle;

    const-string v1, "PieLabelLinkStyle.QUAD_CURVE"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 82
    new-instance v0, Lorg/afree/chart/plot/PieLabelLinkStyle;

    const-string v1, "PieLabelLinkStyle.CUBIC_CURVE"

    invoke-direct {v0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/afree/chart/plot/PieLabelLinkStyle;->name:Ljava/lang/String;

    .line 95
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
    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    sget-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->STANDARD:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 155
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v0

    .line 149
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1
    sget-object v1, Lorg/afree/chart/plot/PieLabelLinkStyle;->QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    sget-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->QUAD_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .local v0, "result":Lorg/afree/chart/plot/PieLabelLinkStyle;
    goto :goto_0

    .line 152
    .local v0, "result":Ljava/lang/Object;
    :cond_2
    sget-object v1, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    invoke-virtual {p0, v1}, Lorg/afree/chart/plot/PieLabelLinkStyle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v0, Lorg/afree/chart/plot/PieLabelLinkStyle;->CUBIC_CURVE:Lorg/afree/chart/plot/PieLabelLinkStyle;

    .local v0, "result":Lorg/afree/chart/plot/PieLabelLinkStyle;
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/PieLabelLinkStyle;

    if-nez v3, :cond_2

    move v1, v2

    .line 119
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 121
    check-cast v0, Lorg/afree/chart/plot/PieLabelLinkStyle;

    .line 122
    .local v0, "style":Lorg/afree/chart/plot/PieLabelLinkStyle;
    iget-object v3, p0, Lorg/afree/chart/plot/PieLabelLinkStyle;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/plot/PieLabelLinkStyle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 123
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/afree/chart/plot/PieLabelLinkStyle;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/afree/chart/plot/PieLabelLinkStyle;->name:Ljava/lang/String;

    return-object v0
.end method
