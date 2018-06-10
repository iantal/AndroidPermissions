.class public Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private label:Ljava/lang/String;

.field private style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->label:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->value:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->PRIMARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->label:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->value:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->PRIMARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->label:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->value:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;->style()Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;
    .locals 5

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DisplayStyle;Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$1;)V

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public style(Lcom/uber/model/core/generated/growth/bar/DisplayStyle;)Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->style:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/DisplayLineItem$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
