.class public final Lorg/afree/chart/axis/TickType;
.super Ljava/lang/Object;
.source "TickType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAJOR:Lorg/afree/chart/axis/TickType;

.field public static final MINOR:Lorg/afree/chart/axis/TickType;

.field private static final serialVersionUID:J = -0x5528c4ab18c824c3L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/afree/chart/axis/TickType;

    const-string v1, "MAJOR"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/TickType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    .line 76
    new-instance v0, Lorg/afree/chart/axis/TickType;

    const-string v1, "MINOR"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/TickType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/afree/chart/axis/TickType;->name:Ljava/lang/String;

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
    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    sget-object v0, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    .line 139
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v0

    .line 136
    .restart local v0    # "result":Ljava/lang/Object;
    :cond_1
    sget-object v1, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    invoke-virtual {p0, v1}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget-object v0, Lorg/afree/chart/axis/TickType;->MINOR:Lorg/afree/chart/axis/TickType;

    .local v0, "result":Lorg/afree/chart/axis/TickType;
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

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/TickType;

    if-nez v3, :cond_2

    move v1, v2

    .line 114
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/afree/chart/axis/TickType;

    .line 118
    .local v0, "that":Lorg/afree/chart/axis/TickType;
    iget-object v3, p0, Lorg/afree/chart/axis/TickType;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/axis/TickType;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 119
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/afree/chart/axis/TickType;->name:Ljava/lang/String;

    return-object v0
.end method
