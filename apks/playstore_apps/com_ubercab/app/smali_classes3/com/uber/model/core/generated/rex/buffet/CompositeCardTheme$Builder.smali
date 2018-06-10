.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme$1;)V

    return-object v0
.end method
