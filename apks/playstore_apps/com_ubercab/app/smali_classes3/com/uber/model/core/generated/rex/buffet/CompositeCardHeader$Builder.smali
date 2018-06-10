.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;
    .locals 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$1;)V

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object p0
.end method

.method public label(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0
.end method
