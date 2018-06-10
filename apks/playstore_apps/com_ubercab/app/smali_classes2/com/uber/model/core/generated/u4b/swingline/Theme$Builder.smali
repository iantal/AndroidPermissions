.class public Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

.field private initials:Ljava/lang/String;

.field private logos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Theme;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon()Lcom/uber/model/core/generated/u4b/swingline/IconType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Theme;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 7

    .line 232
    new-instance v6, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/swingline/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V

    return-object v6
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Lcom/uber/model/core/generated/u4b/swingline/IconType;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    return-object p0
.end method

.method public initials(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public logos(Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->logos:Ljava/util/Map;

    return-object p0
.end method
