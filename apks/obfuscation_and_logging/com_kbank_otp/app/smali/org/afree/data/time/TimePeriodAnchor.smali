.class public final Lorg/afree/data/time/TimePeriodAnchor;
.super Ljava/lang/Object;
.source "TimePeriodAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final END:Lorg/afree/data/time/TimePeriodAnchor;

.field public static final MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

.field public static final START:Lorg/afree/data/time/TimePeriodAnchor;

.field private static final serialVersionUID:J = 0x1bebe70c0ac7ce3eL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lorg/afree/data/time/TimePeriodAnchor;

    const-string v1, "TimePeriodAnchor.START"

    invoke-direct {v0, v1}, Lorg/afree/data/time/TimePeriodAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    .line 76
    new-instance v0, Lorg/afree/data/time/TimePeriodAnchor;

    const-string v1, "TimePeriodAnchor.MIDDLE"

    invoke-direct {v0, v1}, Lorg/afree/data/time/TimePeriodAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    .line 80
    new-instance v0, Lorg/afree/data/time/TimePeriodAnchor;

    const-string v1, "TimePeriodAnchor.END"

    invoke-direct {v0, v1}, Lorg/afree/data/time/TimePeriodAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/afree/data/time/TimePeriodAnchor;->name:Ljava/lang/String;

    .line 93
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
    .line 146
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->START:Lorg/afree/data/time/TimePeriodAnchor;

    .line 155
    :goto_0
    return-object v0

    .line 149
    :cond_0
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->MIDDLE:Lorg/afree/data/time/TimePeriodAnchor;

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/data/time/TimePeriodAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lorg/afree/data/time/TimePeriodAnchor;->END:Lorg/afree/data/time/TimePeriodAnchor;

    goto :goto_0

    .line 155
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

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    instance-of v3, p1, Lorg/afree/data/time/TimePeriodAnchor;

    if-nez v3, :cond_2

    move v1, v2

    .line 118
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 121
    check-cast v0, Lorg/afree/data/time/TimePeriodAnchor;

    .line 122
    .local v0, "position":Lorg/afree/data/time/TimePeriodAnchor;
    iget-object v3, p0, Lorg/afree/data/time/TimePeriodAnchor;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/data/time/TimePeriodAnchor;->name:Ljava/lang/String;

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
    .line 135
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodAnchor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/afree/data/time/TimePeriodAnchor;->name:Ljava/lang/String;

    return-object v0
.end method
