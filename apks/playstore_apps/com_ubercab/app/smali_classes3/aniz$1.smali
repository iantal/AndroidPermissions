.class synthetic Laniz$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laniz;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 443
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laniz$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Laniz$1;->c:[I

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->PRICING_FINAL_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Laniz$1;->c:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_OVERAGE_CONTEXT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Laniz$1;->c:[I

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_OVERAGE_PRICING:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Laniz$1;->c:[I

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->FARE_BREAKDOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Laniz$1;->c:[I

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Laniz$1;->c:[I

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_TITLE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Laniz$1;->c:[I

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_UPFRONT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Laniz$1;->c:[I

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->SUBS_UPSELL_CANCEL_BUTTON:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 414
    :catch_7
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Laniz$1;->b:[I

    :try_start_8
    sget-object v7, Laniz$1;->b:[I

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->UPFRONT_PRICE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Laniz$1;->b:[I

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_ORIGINAL_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Laniz$1;->b:[I

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Laniz$1;->b:[I

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_FLAT_FARE_CAP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v7

    aput v3, v2, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Laniz$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SUBS_OVERAGE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Laniz$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->TOLL_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Laniz$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->SURCHARGE_VALUE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValueContextId;->ordinal()I

    move-result v3

    aput v6, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 176
    :catch_e
    invoke-static {}, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->values()[Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Laniz$1;->a:[I

    :try_start_f
    sget-object v2, Laniz$1;->a:[I

    sget-object v3, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    invoke-virtual {v3}, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Laniz$1;->a:[I

    sget-object v2, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ESTIMATE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
