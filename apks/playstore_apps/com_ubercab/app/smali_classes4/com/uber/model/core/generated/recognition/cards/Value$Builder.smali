.class public Lcom/uber/model/core/generated/recognition/cards/Value$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayValue:Ljava/lang/String;

.field private int32Value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->displayValue:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->int32Value:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Value$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Value;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->displayValue:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->int32Value:Ljava/lang/Integer;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/Value;->displayValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->displayValue:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/Value;->int32Value()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->int32Value:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Value;Lcom/uber/model/core/generated/recognition/cards/Value$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/Value;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/Value;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/Value;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->displayValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->int32Value:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/Value;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/cards/Value$1;)V

    return-object v0
.end method

.method public displayValue(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/Value$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->displayValue:Ljava/lang/String;

    return-object p0
.end method

.method public int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/cards/Value$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Value$Builder;->int32Value:Ljava/lang/Integer;

    return-object p0
.end method
