.class public Lanmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lanmb;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lanmi;->b:Ljyi;

    .line 51
    invoke-direct {p0}, Lanmi;->a()Lanmb;

    move-result-object p1

    iput-object p1, p0, Lanmi;->a:Lanmb;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;
    .locals 2

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pricingTemplate"

    .line 324
    invoke-static {v1}, Lanmj;->a(Ljava/lang/String;)Lanmk;

    move-result-object v1

    .line 325
    invoke-virtual {v1, p2}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object p2

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object p2

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->defaultText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    move-result-object p2

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object p1

    const/4 p2, 0x1

    .line 329
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanmk;->a(Ljava/lang/Boolean;)Lanmk;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lanmk;->b()Lanmj;

    move-result-object p1

    .line 322
    invoke-static {v0, p1}, Lankj;->a(Ljava/lang/CharSequence;Lanjj;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;Ljava/lang/String;)Lankj;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    :try_start_0
    iget-object v2, p0, Lanmi;->a:Lanmb;

    invoke-virtual {v2, p2}, Lanmb;->a(Ljava/lang/String;)Lanma;

    move-result-object v2

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 130
    invoke-virtual {v2}, Lanma;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Lanma;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 134
    :goto_0
    invoke-virtual {v2}, Lanma;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "pricingTemplate"

    .line 137
    invoke-static {v4, v2}, Lanmg;->a(Ljava/lang/String;Ljava/util/List;)Lanmh;

    move-result-object v2

    .line 138
    invoke-virtual {v2, p3}, Lanmh;->f(Ljava/lang/String;)Lanmh;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanmh;->c(Ljava/lang/String;)Lanmh;

    move-result-object v2

    .line 140
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanmh;->a(Ljava/lang/String;)Lanmh;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanmh;->e(Ljava/lang/String;)Lanmh;

    move-result-object v2

    .line 142
    invoke-virtual {v2, p2}, Lanmh;->d(Ljava/lang/String;)Lanmh;

    move-result-object p2

    .line 144
    invoke-interface {p2}, Lanjk;->a()Lanjj;

    move-result-object p2

    invoke-static {v3, p2}, Lankj;->a(Ljava/lang/CharSequence;Lanjj;)Lankj;

    move-result-object p2

    return-object p2

    :cond_1
    const-string p2, "Auditable list is empty for the template %s , fall back to default value"

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    invoke-static {p2, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0, p1, p3}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p2, "Exception while parsing template %s , fall back to default value"

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 152
    invoke-static {p2, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, p3}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            "Ljava/lang/String;",
            ")",
            "Lankj;"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->refValueContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->refValueContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    if-eq v1, v2, :cond_0

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pricingValue"

    .line 202
    invoke-static {v1}, Lanmj;->a(Ljava/lang/String;)Lanmk;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->value()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->range()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->magnitude()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, p3}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object v4

    .line 210
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->magnitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanmk;->a(Ljava/lang/Double;)Lanmk;

    move-result-object v4

    .line 211
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lanmk;->e(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object v2

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Laniz;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, p3}, Lanmk;->d(Ljava/lang/String;)Lanmk;

    move-result-object v4

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v5

    .line 223
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->minMagnitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v5

    .line 224
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->maxMagnitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Lanmk;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanmk;

    move-result-object v4

    .line 226
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lanmk;->e(Ljava/lang/String;)Lanmk;

    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanmk;->c(Ljava/lang/String;)Lanmk;

    move-result-object v3

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lanmk;->f(Ljava/lang/String;)Lanmk;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lanmk;->b(Ljava/lang/String;)Lanmk;

    .line 237
    :goto_0
    invoke-virtual {v1}, Lanmk;->b()Lanmj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pricingTemplate"

    .line 240
    invoke-static {v0, p1}, Lanmg;->a(Ljava/lang/String;Ljava/util/List;)Lanmh;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p3}, Lanmh;->f(Ljava/lang/String;)Lanmh;

    move-result-object p1

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lanmh;->c(Ljava/lang/String;)Lanmh;

    move-result-object p1

    .line 243
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanmh;->e(Ljava/lang/String;)Lanmh;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Lanmh;->a(Ljava/lang/String;)Lanmh;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lanmh;->b()Lanmg;

    move-result-object p1

    .line 246
    invoke-static {v2, p1}, Lankj;->a(Ljava/lang/CharSequence;Lanjj;)Lankj;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Can not find matching pricing value for template %s , fall back to default value"

    const/4 v0, 0x1

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0, p2, p3}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1

    .line 250
    :cond_3
    invoke-direct {p0, p2, p3}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1
.end method

.method private a()Lanmb;
    .locals 8

    .line 308
    new-instance v6, Lanmb;

    iget-object v1, p0, Lanmi;->b:Ljyi;

    iget-object v0, p0, Lanmi;->b:Ljyi;

    sget-object v2, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    const-string v3, "allowed_html_attributes"

    .line 311
    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lanmi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lanmi;->b:Ljyi;

    sget-object v3, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    const-string v4, "allowed_html_tags"

    .line 314
    invoke-virtual {v0, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lanmi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lanmi;->b:Ljyi;

    sget-object v4, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    const-string v5, "allowed_operators"

    .line 316
    invoke-virtual {v0, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lanmi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lanmi;->b:Ljyi;

    sget-object v5, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    const-string v7, "ignored_operators"

    .line 318
    invoke-virtual {v0, v5, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lanmi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanmb;-><init>(Ljyi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ","

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 359
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 343
    iget-object p3, p0, Lanmi;->a:Lanmb;

    invoke-virtual {p3}, Lanmb;->a()V

    .line 344
    iget-object p3, p0, Lanmi;->a:Lanmb;

    const-string v0, "pricingValue"

    new-instance v1, Lanml;

    iget-object v2, p0, Lanmi;->b:Ljyi;

    invoke-direct {v1, v2, p1, p2}, Lanml;-><init>(Ljyi;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lanmb;->a(Ljava/lang/String;Lanly;)Lanmb;

    .line 347
    iget-object p1, p0, Lanmi;->a:Lanmb;

    const-string p2, "helixText"

    new-instance p3, Lanlx;

    iget-object v0, p0, Lanmi;->b:Ljyi;

    sget-object v1, Lanih;->PRICING_MARKUP_LANGUAGE:Lanih;

    const-string v2, "allowed_colors"

    .line 351
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lanmi;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Lanlx;-><init>(Ljava/util/Set;)V

    .line 347
    invoke-virtual {p1, p2, p3}, Lanmb;->a(Ljava/lang/String;Lanly;)Lanmb;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankj;
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->get()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPricingValues()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PricingValues list is empty for %s, fall back to default value"

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateUuid;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {p1, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p2, v0}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->markup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v2}, Lanmi;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p2, v1, v0}, Lanmi;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lanmi;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Ljava/lang/String;)Lankj;

    move-result-object p1

    return-object p1
.end method
