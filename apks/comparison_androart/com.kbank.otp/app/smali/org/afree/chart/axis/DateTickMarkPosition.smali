.class public final Lorg/afree/chart/axis/DateTickMarkPosition;
.super Ljava/lang/Object;
.source "DateTickMarkPosition.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final END:Lorg/afree/chart/axis/DateTickMarkPosition;

.field public static final MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

.field public static final START:Lorg/afree/chart/axis/DateTickMarkPosition;

.field private static final serialVersionUID:J = 0x23428f4680f70998L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/afree/chart/axis/DateTickMarkPosition;

    const-string v1, "DateTickMarkPosition.START"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/DateTickMarkPosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 75
    new-instance v0, Lorg/afree/chart/axis/DateTickMarkPosition;

    const-string v1, "DateTickMarkPosition.MIDDLE"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/DateTickMarkPosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 79
    new-instance v0, Lorg/afree/chart/axis/DateTickMarkPosition;

    const-string v1, "DateTickMarkPosition.END"

    invoke-direct {v0, v1}, Lorg/afree/chart/axis/DateTickMarkPosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->END:Lorg/afree/chart/axis/DateTickMarkPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/afree/chart/axis/DateTickMarkPosition;->name:Ljava/lang/String;

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
    .line 135
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickMarkPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->START:Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 144
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickMarkPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->MIDDLE:Lorg/afree/chart/axis/DateTickMarkPosition;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->END:Lorg/afree/chart/axis/DateTickMarkPosition;

    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/DateTickMarkPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lorg/afree/chart/axis/DateTickMarkPosition;->END:Lorg/afree/chart/axis/DateTickMarkPosition;

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

    .line 113
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v1

    .line 116
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/axis/DateTickMarkPosition;

    if-nez v3, :cond_2

    move v1, v2

    .line 117
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 119
    check-cast v0, Lorg/afree/chart/axis/DateTickMarkPosition;

    .line 120
    .local v0, "position":Lorg/afree/chart/axis/DateTickMarkPosition;
    iget-object v3, p0, Lorg/afree/chart/axis/DateTickMarkPosition;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/axis/DateTickMarkPosition;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 121
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/afree/chart/axis/DateTickMarkPosition;->name:Ljava/lang/String;

    return-object v0
.end method
