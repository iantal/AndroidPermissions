.class public final Lorg/afree/ui/HorizontalAlignment;
.super Ljava/lang/Object;
.source "HorizontalAlignment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CENTER:Lorg/afree/ui/HorizontalAlignment;

.field public static final LEFT:Lorg/afree/ui/HorizontalAlignment;

.field public static final RIGHT:Lorg/afree/ui/HorizontalAlignment;

.field private static final serialVersionUID:J = -0x79f82c9f5619ebf9L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/afree/ui/HorizontalAlignment;

    const-string v1, "HorizontalAlignment.LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/HorizontalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    .line 79
    new-instance v0, Lorg/afree/ui/HorizontalAlignment;

    const-string v1, "HorizontalAlignment.RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/HorizontalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    .line 83
    new-instance v0, Lorg/afree/ui/HorizontalAlignment;

    const-string v1, "HorizontalAlignment.CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/HorizontalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/afree/ui/HorizontalAlignment;->name:Ljava/lang/String;

    .line 97
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
    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "result":Lorg/afree/ui/HorizontalAlignment;
    sget-object v1, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {p0, v1}, Lorg/afree/ui/HorizontalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->LEFT:Lorg/afree/ui/HorizontalAlignment;

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    sget-object v1, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {p0, v1}, Lorg/afree/ui/HorizontalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->RIGHT:Lorg/afree/ui/HorizontalAlignment;

    goto :goto_0

    .line 157
    :cond_2
    sget-object v1, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    invoke-virtual {p0, v1}, Lorg/afree/ui/HorizontalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget-object v0, Lorg/afree/ui/HorizontalAlignment;->CENTER:Lorg/afree/ui/HorizontalAlignment;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/HorizontalAlignment;

    if-nez v3, :cond_2

    move v1, v2

    .line 123
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 126
    check-cast v0, Lorg/afree/ui/HorizontalAlignment;

    .line 127
    .local v0, "alignment":Lorg/afree/ui/HorizontalAlignment;
    iget-object v3, p0, Lorg/afree/ui/HorizontalAlignment;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/HorizontalAlignment;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 128
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/afree/ui/HorizontalAlignment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/afree/ui/HorizontalAlignment;->name:Ljava/lang/String;

    return-object v0
.end method
