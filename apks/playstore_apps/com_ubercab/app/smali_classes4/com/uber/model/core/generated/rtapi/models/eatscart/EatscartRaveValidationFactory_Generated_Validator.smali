.class public final Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 53
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "options()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "parentCustomizationOptionUuid()"

    .line 59
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 61
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 63
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 71
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 73
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 75
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "price()"

    .line 77
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "quantity()"

    .line 79
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 81
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 89
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 91
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "items()"

    .line 93
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "storeInstructions()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->storeInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "serializedTrackingCodes()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->serializedTrackingCodes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 99
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 101
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 109
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "shoppingCartItemUuid()"

    .line 111
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 113
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "storeUuid()"

    .line 115
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sectionUuid()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subsectionUuid()"

    .line 119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "quantity()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "specialInstructions()"

    .line 123
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "customizations()"

    .line 125
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdTimestamp()"

    .line 127
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 129
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 131
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;)V

    return-void

    .line 35
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;)V

    return-void

    .line 39
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)V

    return-void

    .line 43
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;)V

    return-void

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
