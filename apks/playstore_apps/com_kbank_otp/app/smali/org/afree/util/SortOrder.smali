.class public final Lorg/afree/util/SortOrder;
.super Ljava/lang/Object;
.source "SortOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCENDING:Lorg/afree/util/SortOrder;

.field public static final DESCENDING:Lorg/afree/util/SortOrder;

.field private static final serialVersionUID:J = -0x1d7ba21213a67698L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/afree/util/SortOrder;

    const-string v1, "SortOrder.ASCENDING"

    invoke-direct {v0, v1}, Lorg/afree/util/SortOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    .line 79
    new-instance v0, Lorg/afree/util/SortOrder;

    const-string v1, "SortOrder.DESCENDING"

    invoke-direct {v0, v1}, Lorg/afree/util/SortOrder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/afree/util/SortOrder;->name:Ljava/lang/String;

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
    .line 148
    sget-object v0, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {p0, v0}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    sget-object v0, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {p0, v0}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    goto :goto_0

    .line 153
    :cond_1
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

    .line 115
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    instance-of v3, p1, Lorg/afree/util/SortOrder;

    if-nez v3, :cond_2

    move v1, v2

    .line 119
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 122
    check-cast v0, Lorg/afree/util/SortOrder;

    .line 123
    .local v0, "that":Lorg/afree/util/SortOrder;
    iget-object v3, p0, Lorg/afree/util/SortOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/util/SortOrder;->toString()Ljava/lang/String;

    move-result-object v4

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
    .line 136
    iget-object v0, p0, Lorg/afree/util/SortOrder;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/afree/util/SortOrder;->name:Ljava/lang/String;

    return-object v0
.end method
