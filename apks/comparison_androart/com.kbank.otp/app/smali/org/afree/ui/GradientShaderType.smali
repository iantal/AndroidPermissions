.class public final Lorg/afree/ui/GradientShaderType;
.super Ljava/lang/Object;
.source "GradientShaderType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CENTER_HORIZONTAL:Lorg/afree/ui/GradientShaderType;

.field public static final CENTER_VERTICAL:Lorg/afree/ui/GradientShaderType;

.field public static final HORIZONTAL:Lorg/afree/ui/GradientShaderType;

.field public static final VERTICAL:Lorg/afree/ui/GradientShaderType;

.field private static final serialVersionUID:J = 0x739fa74d0735a0f2L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/ui/GradientShaderType;

    const-string v1, "GradientShaderType.VERTICAL"

    invoke-direct {v0, v1}, Lorg/afree/ui/GradientShaderType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/GradientShaderType;->VERTICAL:Lorg/afree/ui/GradientShaderType;

    .line 78
    new-instance v0, Lorg/afree/ui/GradientShaderType;

    const-string v1, "GradientShaderType.HORIZONTAL"

    invoke-direct {v0, v1}, Lorg/afree/ui/GradientShaderType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/GradientShaderType;->HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    .line 82
    new-instance v0, Lorg/afree/ui/GradientShaderType;

    const-string v1, "GradientShaderType.CENTER_VERTICAL"

    invoke-direct {v0, v1}, Lorg/afree/ui/GradientShaderType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/GradientShaderType;->CENTER_VERTICAL:Lorg/afree/ui/GradientShaderType;

    .line 86
    new-instance v0, Lorg/afree/ui/GradientShaderType;

    const-string v1, "GradientShaderType.CENTER_HORIZONTAL"

    invoke-direct {v0, v1}, Lorg/afree/ui/GradientShaderType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/GradientShaderType;->CENTER_HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/afree/ui/GradientShaderType;->name:Ljava/lang/String;

    .line 100
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
    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "result":Lorg/afree/ui/GradientShaderType;
    sget-object v1, Lorg/afree/ui/GradientShaderType;->HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {p0, v1}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    sget-object v0, Lorg/afree/ui/GradientShaderType;->HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    sget-object v1, Lorg/afree/ui/GradientShaderType;->VERTICAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {p0, v1}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    sget-object v0, Lorg/afree/ui/GradientShaderType;->VERTICAL:Lorg/afree/ui/GradientShaderType;

    goto :goto_0

    .line 160
    :cond_2
    sget-object v1, Lorg/afree/ui/GradientShaderType;->CENTER_HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {p0, v1}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    sget-object v0, Lorg/afree/ui/GradientShaderType;->CENTER_HORIZONTAL:Lorg/afree/ui/GradientShaderType;

    goto :goto_0

    .line 162
    :cond_3
    sget-object v1, Lorg/afree/ui/GradientShaderType;->CENTER_VERTICAL:Lorg/afree/ui/GradientShaderType;

    invoke-virtual {p0, v1}, Lorg/afree/ui/GradientShaderType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    sget-object v0, Lorg/afree/ui/GradientShaderType;->CENTER_VERTICAL:Lorg/afree/ui/GradientShaderType;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 125
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/GradientShaderType;

    if-nez v3, :cond_2

    move v1, v2

    .line 126
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 129
    check-cast v0, Lorg/afree/ui/GradientShaderType;

    .line 130
    .local v0, "t":Lorg/afree/ui/GradientShaderType;
    iget-object v3, p0, Lorg/afree/ui/GradientShaderType;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/GradientShaderType;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 131
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/afree/ui/GradientShaderType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/afree/ui/GradientShaderType;->name:Ljava/lang/String;

    return-object v0
.end method
