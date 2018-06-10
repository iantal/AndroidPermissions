.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;->hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;->hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;->hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;->hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;-><init>(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$1;)V

    return-object v0
.end method

.method public hexValue(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Builder;->hexValue:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method
