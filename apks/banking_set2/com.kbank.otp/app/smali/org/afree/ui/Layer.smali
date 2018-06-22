.class public final Lorg/afree/ui/Layer;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND:Lorg/afree/ui/Layer;

.field public static final FOREGROUND:Lorg/afree/ui/Layer;

.field private static final serialVersionUID:J = -0x1466dc51713ac1c6L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lorg/afree/ui/Layer;

    const-string v1, "Layer.FOREGROUND"

    invoke-direct {v0, v1}, Lorg/afree/ui/Layer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    .line 75
    new-instance v0, Lorg/afree/ui/Layer;

    const-string v1, "Layer.BACKGROUND"

    invoke-direct {v0, v1}, Lorg/afree/ui/Layer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/afree/ui/Layer;->name:Ljava/lang/String;

    .line 88
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
    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "result":Lorg/afree/ui/Layer;
    sget-object v1, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, v1}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    sget-object v0, Lorg/afree/ui/Layer;->FOREGROUND:Lorg/afree/ui/Layer;

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    sget-object v1, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    invoke-virtual {p0, v1}, Lorg/afree/ui/Layer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v0, Lorg/afree/ui/Layer;->BACKGROUND:Lorg/afree/ui/Layer;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/Layer;

    if-nez v3, :cond_2

    move v1, v2

    .line 114
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/afree/ui/Layer;

    .line 118
    .local v0, "layer":Lorg/afree/ui/Layer;
    iget-object v3, p0, Lorg/afree/ui/Layer;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/Layer;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/afree/ui/Layer;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/afree/ui/Layer;->name:Ljava/lang/String;

    return-object v0
.end method
