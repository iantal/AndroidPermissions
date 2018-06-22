.class public final Lorg/afree/ui/LengthAdjustmentType;
.super Ljava/lang/Object;
.source "LengthAdjustmentType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

.field public static final EXPAND:Lorg/afree/ui/LengthAdjustmentType;

.field public static final NO_CHANGE:Lorg/afree/ui/LengthAdjustmentType;

.field private static final serialVersionUID:J = -0x549e58bc5347ddf2L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/afree/ui/LengthAdjustmentType;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1}, Lorg/afree/ui/LengthAdjustmentType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/LengthAdjustmentType;->NO_CHANGE:Lorg/afree/ui/LengthAdjustmentType;

    .line 77
    new-instance v0, Lorg/afree/ui/LengthAdjustmentType;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1}, Lorg/afree/ui/LengthAdjustmentType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    .line 81
    new-instance v0, Lorg/afree/ui/LengthAdjustmentType;

    const-string v1, "CONTRACT"

    invoke-direct {v0, v1}, Lorg/afree/ui/LengthAdjustmentType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/afree/ui/LengthAdjustmentType;->name:Ljava/lang/String;

    .line 95
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
    .line 147
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->NO_CHANGE:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p0, v0}, Lorg/afree/ui/LengthAdjustmentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->NO_CHANGE:Lorg/afree/ui/LengthAdjustmentType;

    .line 154
    :goto_0
    return-object v0

    .line 149
    :cond_0
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p0, v0}, Lorg/afree/ui/LengthAdjustmentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->EXPAND:Lorg/afree/ui/LengthAdjustmentType;

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    invoke-virtual {p0, v0}, Lorg/afree/ui/LengthAdjustmentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lorg/afree/ui/LengthAdjustmentType;->CONTRACT:Lorg/afree/ui/LengthAdjustmentType;

    goto :goto_0

    .line 154
    :cond_2
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

    .line 116
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/LengthAdjustmentType;

    if-nez v3, :cond_2

    move v1, v2

    .line 120
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 122
    check-cast v0, Lorg/afree/ui/LengthAdjustmentType;

    .line 123
    .local v0, "that":Lorg/afree/ui/LengthAdjustmentType;
    iget-object v3, p0, Lorg/afree/ui/LengthAdjustmentType;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/LengthAdjustmentType;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 124
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/afree/ui/LengthAdjustmentType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/afree/ui/LengthAdjustmentType;->name:Ljava/lang/String;

    return-object v0
.end method
