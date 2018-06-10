.class public Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private isRequired:Ljava/lang/Boolean;

.field private isValid:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/StepFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->pattern:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isValid:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepField$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepField;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->pattern:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isValid:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->values()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->pattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->pattern:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->isValid()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isValid:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/StepField;Lcom/uber/model/core/generated/growth/bar/StepField$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepField;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/StepField;
    .locals 13

    .line 367
    new-instance v11, Lcom/uber/model/core/generated/growth/bar/StepField;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired:Ljava/lang/Boolean;

    .line 373
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_0
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->pattern:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isValid:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/bar/StepField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/StepField$1;)V

    return-object v11
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/StepFieldOption;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/StepField$Builder;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public pattern(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/StepField$Builder;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values:Ljava/util/List;

    return-object p0
.end method
