.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColorGradientEnd:Ljava/lang/String;

.field private backgroundColorGradientStart:Ljava/lang/String;

.field private carouselIndicatorSelectedColor:Ljava/lang/String;

.field private carouselIndicatorUnselectedColor:Ljava/lang/String;

.field private forceShow:Ljava/lang/Boolean;

.field private impressionCap:Ljava/lang/Integer;

.field private messageTextColor:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextColor:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientStart:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientEnd:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->titleTextColor:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->messageTextColor:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorSelectedColor:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->impressionCap:Ljava/lang/Integer;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->forceShow:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientStart:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientEnd:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->titleTextColor:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->messageTextColor:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorSelectedColor:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->impressionCap:Ljava/lang/Integer;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->forceShow:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->steps:Ljava/util/List;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientStart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientStart:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->backgroundColorGradientEnd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientEnd:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->titleTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->titleTextColor:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->messageTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->messageTextColor:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorSelectedColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorSelectedColor:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->carouselIndicatorUnselectedColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->impressionCap()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->impressionCap:Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;->forceShow()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->forceShow:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V

    return-void
.end method


# virtual methods
.method public backgroundColorGradientEnd(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientEnd:Ljava/lang/String;

    return-object p0
.end method

.method public backgroundColorGradientStart(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientStart:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "steps"
        }
    .end annotation

    const-string v0, ""

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->steps:Ljava/util/List;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " steps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->steps:Ljava/util/List;

    .line 382
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientStart:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->backgroundColorGradientEnd:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->titleTextColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->messageTextColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorSelectedColor:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->impressionCap:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->forceShow:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$1;)V

    return-object v0

    .line 379
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

.method public carouselIndicatorSelectedColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorSelectedColor:Ljava/lang/String;

    return-object p0
.end method

.method public carouselIndicatorUnselectedColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->carouselIndicatorUnselectedColor:Ljava/lang/String;

    return-object p0
.end method

.method public forceShow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->forceShow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public impressionCap(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->impressionCap:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->messageTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->steps:Ljava/util/List;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null steps"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent$Builder;->titleTextColor:Ljava/lang/String;

    return-object p0
.end method
