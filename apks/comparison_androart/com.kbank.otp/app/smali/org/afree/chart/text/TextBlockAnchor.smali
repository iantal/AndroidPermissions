.class public final Lorg/afree/chart/text/TextBlockAnchor;
.super Ljava/lang/Object;
.source "TextBlockAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final CENTER:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

.field public static final TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

.field private static final serialVersionUID:J = 0x7dac6ebe6f6e775eL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.TOP_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 77
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.TOP_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    .line 81
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.TOP_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 85
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.CENTER_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 89
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.CENTER"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    .line 93
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.CENTER_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 97
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.BOTTOM_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    .line 101
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.BOTTOM_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    .line 105
    new-instance v0, Lorg/afree/chart/text/TextBlockAnchor;

    const-string v1, "TextBlockAnchor.BOTTOM_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/chart/text/TextBlockAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/afree/chart/text/TextBlockAnchor;->name:Ljava/lang/String;

    .line 119
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
    .line 174
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    .line 193
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->TOP_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->CENTER_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 186
    :cond_5
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_CENTER:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 188
    :cond_6
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_LEFT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 190
    :cond_7
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    invoke-virtual {p0, v0}, Lorg/afree/chart/text/TextBlockAnchor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    sget-object v0, Lorg/afree/chart/text/TextBlockAnchor;->BOTTOM_RIGHT:Lorg/afree/chart/text/TextBlockAnchor;

    goto :goto_0

    .line 193
    :cond_8
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

    .line 141
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/text/TextBlockAnchor;

    if-nez v3, :cond_2

    move v1, v2

    .line 145
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 148
    check-cast v0, Lorg/afree/chart/text/TextBlockAnchor;

    .line 149
    .local v0, "other":Lorg/afree/chart/text/TextBlockAnchor;
    iget-object v3, p0, Lorg/afree/chart/text/TextBlockAnchor;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/chart/text/TextBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 150
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/afree/chart/text/TextBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/afree/chart/text/TextBlockAnchor;->name:Ljava/lang/String;

    return-object v0
.end method
