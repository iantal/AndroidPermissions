.class public final Lorg/afree/chart/axis/CategoryAnchor;
.super Ljava/lang/Object;
.source "CategoryAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final END:Lorg/afree/chart/axis/CategoryAnchor;

.field public static final MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

.field public static final START:Lorg/afree/chart/axis/CategoryAnchor;

.field private static final serialVersionUID:J = -0x2423c606d5d95b72L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lorg/afree/chart/axis/CategoryAnchor;

    const-string v1, "CategoryAnchor.START"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/CategoryAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryAnchor;->START:Lorg/afree/chart/axis/CategoryAnchor;

    .line 74
    new-instance v0, Lorg/afree/chart/axis/CategoryAnchor;

    const-string v1, "CategoryAnchor.MIDDLE"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/CategoryAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    .line 78
    new-instance v0, Lorg/afree/chart/axis/CategoryAnchor;

    const-string v1, "CategoryAnchor.END"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/CategoryAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/CategoryAnchor;->END:Lorg/afree/chart/axis/CategoryAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/afree/chart/axis/CategoryAnchor;->name:Ljava/lang/String;

    .line 92
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
    .line 137
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->START:Lorg/afree/chart/axis/CategoryAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->START:Lorg/afree/chart/axis/CategoryAnchor;

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->MIDDLE:Lorg/afree/chart/axis/CategoryAnchor;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->END:Lorg/afree/chart/axis/CategoryAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/CategoryAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lorg/afree/chart/axis/CategoryAnchor;->END:Lorg/afree/chart/axis/CategoryAnchor;

    goto :goto_0

    .line 144
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

    .line 114
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/CategoryAnchor;

    if-nez v3, :cond_2

    move v1, v2

    .line 118
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 120
    check-cast v0, Lorg/afree/chart/axis/CategoryAnchor;

    .line 121
    .local v0, "position":Lorg/afree/chart/axis/CategoryAnchor;
    iget-object v3, p0, Lorg/afree/chart/axis/CategoryAnchor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/axis/CategoryAnchor;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 122
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/afree/chart/axis/CategoryAnchor;->name:Ljava/lang/String;

    return-object v0
.end method
