.class public final Lorg/afree/data/KeyedValueComparatorType;
.super Ljava/lang/Object;
.source "KeyedValueComparatorType.java"


# static fields
.field public static final BY_KEY:Lorg/afree/data/KeyedValueComparatorType;

.field public static final BY_VALUE:Lorg/afree/data/KeyedValueComparatorType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lorg/afree/data/KeyedValueComparatorType;

    const-string v1, "KeyedValueComparatorType.BY_KEY"

    invoke-direct {v0, v1}, Lorg/afree/data/KeyedValueComparatorType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/KeyedValueComparatorType;->BY_KEY:Lorg/afree/data/KeyedValueComparatorType;

    .line 68
    new-instance v0, Lorg/afree/data/KeyedValueComparatorType;

    const-string v1, "KeyedValueComparatorType.BY_VALUE"

    invoke-direct {v0, v1}, Lorg/afree/data/KeyedValueComparatorType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/data/KeyedValueComparatorType;->BY_VALUE:Lorg/afree/data/KeyedValueComparatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/afree/data/KeyedValueComparatorType;->name:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 106
    :cond_1
    instance-of v3, p1, Lorg/afree/data/KeyedValueComparatorType;

    if-nez v3, :cond_2

    move v1, v2

    .line 107
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 110
    check-cast v0, Lorg/afree/data/KeyedValueComparatorType;

    .line 111
    .local v0, "type":Lorg/afree/data/KeyedValueComparatorType;
    iget-object v3, p0, Lorg/afree/data/KeyedValueComparatorType;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/data/KeyedValueComparatorType;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 112
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/afree/data/KeyedValueComparatorType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/afree/data/KeyedValueComparatorType;->name:Ljava/lang/String;

    return-object v0
.end method
