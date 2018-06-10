.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

.field private content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

.field private header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

.field private theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

.field private type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;Lcom/uber/model/core/generated/rex/buffet/CompositeCard$1;)V

    return-object v0

    .line 238
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public callToAction(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    return-object p0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    return-object p0
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    return-object p0
.end method

.method public theme(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
