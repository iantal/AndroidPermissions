.class public final Lorg/afree/ui/VerticalAlignment;
.super Ljava/lang/Object;
.source "VerticalAlignment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM:Lorg/afree/ui/VerticalAlignment;

.field public static final CENTER:Lorg/afree/ui/VerticalAlignment;

.field public static final TOP:Lorg/afree/ui/VerticalAlignment;

.field private static final serialVersionUID:J = -0x7905720fdea74faeL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/ui/VerticalAlignment;

    const-string v1, "VerticalAlignment.TOP"

    invoke-direct {v0, v1}, Lorg/afree/ui/VerticalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    .line 78
    new-instance v0, Lorg/afree/ui/VerticalAlignment;

    const-string v1, "VerticalAlignment.BOTTOM"

    invoke-direct {v0, v1}, Lorg/afree/ui/VerticalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    .line 82
    new-instance v0, Lorg/afree/ui/VerticalAlignment;

    const-string v1, "VerticalAlignment.CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/VerticalAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/afree/ui/VerticalAlignment;->name:Ljava/lang/String;

    .line 96
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
    .line 151
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    invoke-virtual {p0, v0}, Lorg/afree/ui/VerticalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->TOP:Lorg/afree/ui/VerticalAlignment;

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    invoke-virtual {p0, v0}, Lorg/afree/ui/VerticalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->BOTTOM:Lorg/afree/ui/VerticalAlignment;

    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    invoke-virtual {p0, v0}, Lorg/afree/ui/VerticalAlignment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget-object v0, Lorg/afree/ui/VerticalAlignment;->CENTER:Lorg/afree/ui/VerticalAlignment;

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/VerticalAlignment;

    if-nez v3, :cond_2

    move v1, v2

    .line 122
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 125
    check-cast v0, Lorg/afree/ui/VerticalAlignment;

    .line 126
    .local v0, "alignment":Lorg/afree/ui/VerticalAlignment;
    iget-object v3, p0, Lorg/afree/ui/VerticalAlignment;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/VerticalAlignment;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 127
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/afree/ui/VerticalAlignment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/afree/ui/VerticalAlignment;->name:Ljava/lang/String;

    return-object v0
.end method
