.class public final Lorg/afree/data/DomainOrder;
.super Ljava/lang/Object;
.source "DomainOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCENDING:Lorg/afree/data/DomainOrder;

.field public static final DESCENDING:Lorg/afree/data/DomainOrder;

.field public static final NONE:Lorg/afree/data/DomainOrder;

.field private static final serialVersionUID:J = 0x440a27d5c9b911b3L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/afree/data/DomainOrder;

    const-string v1, "DomainOrder.NONE"

    invoke-direct {v0, v1}, Lorg/afree/data/DomainOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    .line 72
    new-instance v0, Lorg/afree/data/DomainOrder;

    const-string v1, "DomainOrder.ASCENDING"

    invoke-direct {v0, v1}, Lorg/afree/data/DomainOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    .line 76
    new-instance v0, Lorg/afree/data/DomainOrder;

    const-string v1, "DomainOrder.DESCENDING"

    invoke-direct {v0, v1}, Lorg/afree/data/DomainOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/DomainOrder;->DESCENDING:Lorg/afree/data/DomainOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/afree/data/DomainOrder;->name:Ljava/lang/String;

    .line 90
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
    .line 143
    sget-object v0, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    invoke-virtual {p0, v0}, Lorg/afree/data/DomainOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lorg/afree/data/DomainOrder;->ASCENDING:Lorg/afree/data/DomainOrder;

    .line 150
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lorg/afree/data/DomainOrder;->DESCENDING:Lorg/afree/data/DomainOrder;

    invoke-virtual {p0, v0}, Lorg/afree/data/DomainOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lorg/afree/data/DomainOrder;->DESCENDING:Lorg/afree/data/DomainOrder;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    invoke-virtual {p0, v0}, Lorg/afree/data/DomainOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v0, Lorg/afree/data/DomainOrder;->NONE:Lorg/afree/data/DomainOrder;

    goto :goto_0

    .line 150
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

    .line 112
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 115
    :cond_1
    instance-of v3, p1, Lorg/afree/data/DomainOrder;

    if-nez v3, :cond_2

    move v1, v2

    .line 116
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 118
    check-cast v0, Lorg/afree/data/DomainOrder;

    .line 119
    .local v0, "that":Lorg/afree/data/DomainOrder;
    iget-object v3, p0, Lorg/afree/data/DomainOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/data/DomainOrder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 120
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/afree/data/DomainOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/afree/data/DomainOrder;->name:Ljava/lang/String;

    return-object v0
.end method
