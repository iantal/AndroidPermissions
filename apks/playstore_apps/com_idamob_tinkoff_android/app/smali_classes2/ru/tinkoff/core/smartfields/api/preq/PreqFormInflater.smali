.class public Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
.super Lru/tinkoff/core/smartfields/FormInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PossiblyExpandedSmartFieldsIterator;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;,
        Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;
    }
.end annotation


# static fields
.field public static final FIELD_STEPABLE_BY_DEFAULT:Z = true

.field public static final J_ADDITIONAL_FIELDS_COMPLETED:Ljava/lang/String; = "additional_fields_completed"

.field public static final J_KEY_ACTIONS:Ljava/lang/String; = "actions"

.field public static final J_KEY_ADDITIONAL_FIELDS_SHORT:Ljava/lang/String; = "additional_fields_short"

.field public static final J_KEY_BLOCKS:Ljava/lang/String; = "blocks"

.field public static final J_KEY_BUTTON_TITLE:Ljava/lang/String; = "button_title"

.field public static final J_KEY_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final J_KEY_CONTAINERS:Ljava/lang/String; = "containers"

.field public static final J_KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final J_KEY_DATE:Ljava/lang/String; = "date"

.field public static final J_KEY_DEFAULT_VALUE:Ljava/lang/String; = "default_value"

.field public static final J_KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final J_KEY_EXISTS_IN_FORM:Ljava/lang/String; = "exists_in_form"

.field public static final J_KEY_EXPANDED_TITLE:Ljava/lang/String; = "expandedTitle"

.field public static final J_KEY_HINT:Ljava/lang/String; = "hint"

.field public static final J_KEY_ID:Ljava/lang/String; = "id"

.field public static final J_KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final J_KEY_INPUT_FIELDS:Ljava/lang/String; = "input_fields"

.field public static final J_KEY_INPUT_SERVICE:Ljava/lang/String; = "input_service"

.field public static final J_KEY_INPUT_SERVICES:Ljava/lang/String; = "input_services"

.field public static final J_KEY_IS_MULTILINE:Ljava/lang/String; = "is_multiline"

.field public static final J_KEY_JOINER:Ljava/lang/String; = "joiner"

.field public static final J_KEY_KEYBOARD:Ljava/lang/String; = "keyboard"

.field public static final J_KEY_LINK:Ljava/lang/String; = "link"

.field public static final J_KEY_LIST:Ljava/lang/String; = "list"

.field public static final J_KEY_MASK:Ljava/lang/String; = "mask"

.field public static final J_KEY_MAX_ITEMS:Ljava/lang/String; = "max_items"

.field public static final J_KEY_MAX_SLIDER_VALUE:Ljava/lang/String; = "max_slider_value"

.field public static final J_KEY_MAX_VALUE:Ljava/lang/String; = "max_value"

.field public static final J_KEY_MIN_ITEMS:Ljava/lang/String; = "min_items"

.field public static final J_KEY_MIN_SLIDER_VALUE:Ljava/lang/String; = "min_slider_value"

.field public static final J_KEY_MIN_VALUE:Ljava/lang/String; = "min_value"

.field public static final J_KEY_MONEY:Ljava/lang/String; = "money"

.field public static final J_KEY_MONEY_SLIDER:Ljava/lang/String; = "money_slider"

.field public static final J_KEY_MULTI_OPTIONS:Ljava/lang/String; = "multi_options"

.field public static final J_KEY_NUMBER:Ljava/lang/String; = "number"

.field public static final J_KEY_OPTIONS:Ljava/lang/String; = "options"

.field public static final J_KEY_OUTPUT_FIELDS:Ljava/lang/String; = "output_fields"

.field public static final J_KEY_PARAM_VAL:Ljava/lang/String; = "param_val"

.field public static final J_KEY_PHONE:Ljava/lang/String; = "phone"

.field public static final J_KEY_PICTURE:Ljava/lang/String; = "picture"

.field public static final J_KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final J_KEY_REMOTE_INFO:Ljava/lang/String; = "remote_info"

.field public static final J_KEY_REMOTE_OPTIONS:Ljava/lang/String; = "remote_options"

.field public static final J_KEY_REQUIRED:Ljava/lang/String; = "required"

.field public static final J_KEY_ROWS:Ljava/lang/String; = "rows"

.field public static final J_KEY_SHORT_APPLICATION_FIELDS:Ljava/lang/String; = "short_application_fields"

.field public static final J_KEY_SHOULD_SEND_IN_REQUEST:Ljava/lang/String; = "should_send_in_request"

.field public static final J_KEY_SHOULD_START:Ljava/lang/String; = "should_start"

.field public static final J_KEY_SHOULD_USE_MASK_IN_REQUEST:Ljava/lang/String; = "should_use_mask_in_request"

.field public static final J_KEY_SHOULD_USE_SUGGESTION:Ljava/lang/String; = "should_use_suggestion"

.field public static final J_KEY_SHOW_COUNTER:Ljava/lang/String; = "show_counter"

.field public static final J_KEY_SHOW_EMPTY_SLOTS:Ljava/lang/String; = "show_empty_slots"

.field public static final J_KEY_SLIDER:Ljava/lang/String; = "slider"

.field public static final J_KEY_SLIDER_STEP:Ljava/lang/String; = "slider_step"

.field public static final J_KEY_SLIDER_UNITS_TITLE:Ljava/lang/String; = "slider_units_title"

.field public static final J_KEY_SMART_FIELDS:Ljava/lang/String; = "smartfields"

.field public static final J_KEY_STEPABLE:Ljava/lang/String; = "stepable"

.field public static final J_KEY_STEPPER:Ljava/lang/String; = "stepper"

.field public static final J_KEY_STEPS:Ljava/lang/String; = "steps"

.field public static final J_KEY_SUGGESTION:Ljava/lang/String; = "suggestion"

.field public static final J_KEY_SUGGEST_JOINER:Ljava/lang/String; = "suggest_joiner"

.field public static final J_KEY_TEXT:Ljava/lang/String; = "text"

.field public static final J_KEY_TEXT_FORMATTER:Ljava/lang/String; = "textFormatter"

.field public static final J_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final J_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final J_KEY_UPLOAD_PARAMS:Ljava/lang/String; = "upload_params"

.field public static final J_KEY_URL:Ljava/lang/String; = "url"

.field public static final J_KEY_VALIDATION:Ljava/lang/String; = "validation"

.field public static final J_KEY_VALUE:Ljava/lang/String; = "value"

.field public static final J_KEY_VISIBLE:Ljava/lang/String; = "visible"

.field public static final J_KEY_WORKER_SERVICE:Ljava/lang/String; = "worker_service"

.field public static final ROW_MULTILINE_BY_DEFAULT:Z


# instance fields
.field private actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private sendInRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final smartFieldMap:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation
.end field

.field private stepabilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p3}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->callbacks:Ljava/util/Set;

    .line 182
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    .line 191
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    .line 192
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseField(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Landroid/support/v4/f/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    return-object v0
.end method

.method private attachFormFields(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;Lru/tinkoff/core/smartfields/Form;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;",
            "Lru/tinkoff/core/smartfields/Form;",
            ")V"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 279
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lru/tinkoff/core/smartfields/SmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v3

    .line 280
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_0

    .line 282
    invoke-virtual {v4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;

    .line 285
    iget-boolean v4, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->onNewLine:Z

    iget-boolean v0, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->firstInForm:Z

    invoke-interface {p4, v3, v1, v4, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;->createLayoutParamsFor(Landroid/view/View;IZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 291
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method private checkFieldsMap()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Some smart fields are not used in containers: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    return-void
.end method

.method private getActionType(Lru/tinkoff/core/smartfields/action/SmartAction;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 758
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/action/SmartAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/action/SmartAction;->getSourceType()Ljava/lang/String;

    move-result-object v1

    .line 761
    const-string v2, "fill_other_field"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "suggest"

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "option_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    :cond_0
    const-string v0, "suggest-picked"

    .line 765
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "value-changed"

    goto :goto_0
.end method

.method private getSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 572
    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field with identifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found or used more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    return-object v0
.end method

.method private injectLayoutParams(ZLjava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 495
    const/4 v0, 0x1

    move v1, v2

    move v3, v0

    .line 496
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 497
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 498
    new-instance v4, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;

    invoke-direct {v4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;-><init>()V

    .line 499
    iput-boolean v3, v4, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->onNewLine:Z

    .line 500
    iput-boolean p1, v4, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;->firstInForm:Z

    .line 501
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    move p1, v2

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method private injectStepabilitySet(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->stepabilityMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    return-void

    .line 451
    :cond_1
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;-><init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;)V

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$PreqFormExpandedIterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 452
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->stepabilityMap:Ljava/util/Map;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v3, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setStepability(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private parseActions(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 743
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_1

    .line 745
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 746
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 747
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createActionFromJson(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/action/SmartAction;

    move-result-object v2

    .line 748
    if-eqz v2, :cond_0

    .line 749
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getActionType(Lru/tinkoff/core/smartfields/action/SmartAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lru/tinkoff/core/smartfields/SmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 745
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_1
    return-void
.end method

.method private parseAdditionalRequestParams(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 435
    const-string v0, "additional_fields_short"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getAdditionalParamsShort()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->objectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    :cond_0
    const-string v0, "additional_fields_completed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getAdditionalParamsComplete()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->objectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    :cond_1
    return-void
.end method

.method private parseAllSmartFields(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->smartFieldMap:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->clear()V

    .line 365
    const-string v0, "smartfields"

    new-instance v1, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$1;-><init>(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    invoke-static {p1, v0, v1}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->iterateArray(Lorg/json/JSONObject;Ljava/lang/String;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;)V

    .line 375
    return-void
.end method

.method private parseBlocks(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Map;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/Form;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 463
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 465
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 466
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v6

    .line 468
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 469
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v6, v3}, Lru/tinkoff/core/smartfields/Form;->setTitle(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Block #%d of step #%d \'%s\'"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lru/tinkoff/core/smartfields/Form;->setTag(Ljava/lang/String;)V

    .line 473
    const-string v3, "rows"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v2, v1

    move v3, v4

    .line 477
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 478
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 480
    invoke-direct {p0, v8}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseRow(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    .line 481
    invoke-direct {p0, v3, v8, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->injectLayoutParams(ZLjava/util/List;Ljava/util/Map;)V

    .line 484
    invoke-virtual {v6, v8}, Lru/tinkoff/core/smartfields/Form;->addAllFields(Ljava/util/List;)V

    .line 477
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_1

    .line 487
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_1
    return-object v5
.end method

.method private parseCheckboxTitle(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 692
    instance-of v0, p2, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s <a href=\'%s\'>%s</a>"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v6

    const-string v5, "url"

    .line 698
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 696
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p3, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 706
    check-cast p2, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    check-cast p2, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {p2, p3}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setExpandedTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseContainer(Lorg/json/JSONObject;Z)Lru/tinkoff/core/smartfields/SmartField;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 526
    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string v3, "identifier"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    const-string v4, "smartfields"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 530
    if-nez v4, :cond_1

    move-object v0, v1

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 536
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 553
    :goto_1
    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/SmartField;->setShortValueMultiline(Z)V

    .line 557
    if-eqz v3, :cond_2

    .line 558
    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 561
    :cond_2
    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_3
    const-string v1, "type"

    const-string v5, "text"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 542
    invoke-virtual {v1, v6}, Lru/tinkoff/core/smartfields/SmartField;->setSplitParameterValues(Z)V

    .line 543
    const-string v5, "joiner"

    const-string v6, " "

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tinkoff/core/smartfields/SmartField;->setJoiner(Ljava/lang/String;)V

    .line 545
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 546
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-direct {p0, v5}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v5

    .line 549
    invoke-virtual {v1, v5}, Lru/tinkoff/core/smartfields/SmartField;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private parseField(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 581
    const-string v0, "type"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    const-string v0, "identifier"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    if-nez v3, :cond_1

    .line 584
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 585
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No type specified for field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 584
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 590
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;

    .line 591
    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;->onFieldCreated(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_1

    .line 594
    :cond_2
    const-string v0, "title"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {v1, v4}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 598
    const-string v0, "value"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;Z)V

    .line 599
    const-string v0, "hint"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    .line 600
    const-string v0, "placeholder"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setPlaceholder(Ljava/lang/String;)V

    .line 601
    const-string v0, "visible"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 602
    const-string v0, "exists_in_form"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 604
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "required"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 605
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "keyboard"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->resolveInputType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 606
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "input_service"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputServiceId(Ljava/lang/String;)V

    .line 608
    const-string v0, "stepable"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 609
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 610
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->stepabilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v0, "should_send_in_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->sendInRequestMap:Ljava/util/Map;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "should_send_in_request"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_3
    invoke-direct {p0, p1, v1, v4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseCheckboxTitle(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseFormatterInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 618
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseInputFilters(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 619
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseActions(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 620
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseValidators(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 621
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseSuggestInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 622
    invoke-direct {p0, p1, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseRemoteOptionsInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 624
    instance-of v0, v1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 625
    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    .line 627
    const-string v2, "should_use_mask_in_request"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 628
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setSendingMaskedValue(Z)V

    .line 630
    const-string v2, "should_use_suggestion"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setFillBySuggestOnly(Z)V

    .line 633
    const-string v2, "suggest_joiner"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setSuggestJoiner(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 639
    :cond_4
    instance-of v0, v1, Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 640
    check-cast v0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    .line 641
    const-string v2, "min_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 642
    const-string v2, "max_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 643
    const-string v2, "default_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 646
    :cond_5
    instance-of v0, v1, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 647
    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;

    .line 648
    const-string v2, "min_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 649
    const-string v2, "max_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 650
    const-string v2, "default_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 651
    const-string v2, "currency"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;->setCurrency(Ljava/lang/String;)V

    .line 661
    :cond_6
    :goto_2
    const-string v0, "options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_7

    instance-of v0, v1, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 663
    check-cast v0, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    invoke-direct {p0, v2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->setListItemsByOptions(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/fields/IListSmartField;)V

    .line 666
    :cond_7
    instance-of v0, v1, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;

    if-eqz v0, :cond_8

    .line 667
    invoke-virtual {v1, v6}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    move-object v0, v1

    .line 668
    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;

    const-string v2, "button_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;->setButtonTitle(Ljava/lang/String;)V

    .line 671
    :cond_8
    instance-of v0, v1, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 672
    check-cast v0, Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    .line 673
    const-string v2, "min_items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setMinItems(I)V

    .line 674
    const-string v2, "max_items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setMaxItems(I)V

    .line 675
    const-string v2, "upload_params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setUploadParams(Ljava/lang/String;)V

    .line 676
    const-string v2, "show_counter"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setShowCounter(Ljava/lang/Boolean;)V

    .line 677
    const-string v2, "hint"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setHint(Ljava/lang/String;)V

    .line 678
    const-string v2, "expandedTitle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 679
    const-string v2, "show_empty_slots"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setShowEmptySlots(Ljava/lang/Boolean;)V

    .line 680
    const-string v2, "worker_service"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->setWorkerService(Ljava/lang/String;)V

    .line 683
    :cond_9
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;

    .line 684
    invoke-interface {v0, v1, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;->onFieldParsed(Lru/tinkoff/core/smartfields/SmartField;Lorg/json/JSONObject;)V

    .line 685
    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;->onFieldFilled(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_3

    .line 652
    :cond_a
    instance-of v0, v1, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 653
    check-cast v0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    .line 654
    const-string v2, "min_slider_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 655
    const-string v2, "max_slider_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 656
    const-string v2, "min_slider_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 657
    const-string v2, "slider_units_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setUnitsTitle(Ljava/lang/String;)V

    .line 658
    const-string v2, "slider_step"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setSliderStep(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 688
    :cond_b
    return-object v1
.end method

.method private parseFormatterInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 714
    const-string v0, "mask"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    :goto_0
    return-void

    .line 719
    :cond_0
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    .line 720
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 721
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 726
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    .line 1189
    iput-object v0, v2, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 727
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1198
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    goto :goto_0

    .line 722
    :cond_2
    instance-of v2, p2, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v2, :cond_1

    .line 723
    check-cast p2, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setDateFormat(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private parseInputFieldsSignature(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 337
    const-string v0, "input_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->objectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->addInputSignature(Ljava/util/Map;)V

    .line 342
    :cond_0
    return-void
.end method

.method private parseInputFilters(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    .line 732
    const-string v0, "textFormatter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "textFormatter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 734
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 735
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->addInputFilterName(Ljava/lang/String;)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method private parseInputServices(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/FormGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 431
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 413
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 415
    const-string v3, "identifier"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v4, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-direct {v4}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;-><init>()V

    .line 417
    invoke-virtual {v4, v3}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setServiceId(Ljava/lang/String;)V

    .line 418
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 419
    const-string v5, "should_start"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setShouldStart(Z)V

    .line 421
    const-string v5, "actions"

    new-instance v6, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;

    invoke-direct {v6, p0, v4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$2;-><init>(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;Lru/tinkoff/core/smartfields/input/InputServiceInfo;)V

    invoke-static {v2, v5, v6}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->iterateArray(Lorg/json/JSONObject;Ljava/lang/String;Lru/tinkoff/core/smartfields/utils/JsonUtils$JSONArrayProcessor;)V

    .line 429
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/FormGroup;->getInputServiceInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseOutputFields(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 329
    const-string v0, "output_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/JsonUtils;->objectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->addOutputFieldSignature(Ljava/util/Map;)V

    .line 334
    :cond_0
    return-void
.end method

.method private parseRemoteOptionsInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 797
    instance-of v0, p2, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSuggestConditionsFactory()Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;

    move-result-object v0

    .line 799
    const-string v1, "remote_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->fromJson(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    move-result-object v1

    .line 800
    if-nez v1, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    move-result-object v0

    .line 804
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->setOverriddenUrl(Ljava/lang/String;)V

    .line 805
    check-cast p2, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    .line 806
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->setRemoteOptionsInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V

    .line 807
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "preq"

    .line 808
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_2
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;->getUrlByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private parseRow(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    const-string v2, "containers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 511
    const-string v3, "is_multiline"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 512
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 513
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 514
    invoke-direct {p0, v4, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseContainer(Lorg/json/JSONObject;Z)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v4

    .line 515
    if-eqz v4, :cond_0

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_1
    return-object v1
.end method

.method private parseShortApplicationFields(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 398
    const-string v0, "short_application_fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 401
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getShortApplicationFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method private parseSteps(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/FormGroup;Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lru/tinkoff/core/smartfields/FormGroup;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 381
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 382
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 383
    invoke-virtual {p0, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createFormGroup(Landroid/content/Context;)Lru/tinkoff/core/smartfields/FormGroup;

    move-result-object v2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Step "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/FormGroup;->setTag(Ljava/lang/String;)V

    .line 385
    const-string v3, "visible"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/FormGroup;->setVisible(Z)V

    .line 387
    const-string v3, "title"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/FormGroup;->setTitle(Ljava/lang/String;)V

    .line 389
    const-string v3, "blocks"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 390
    invoke-direct {p0, p3, v1, p4, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseBlocks(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/FormGroup;->addAllForms(Ljava/util/Collection;)V

    .line 392
    invoke-virtual {p2, v2}, Lru/tinkoff/core/smartfields/FormGroup;->addForm(Lru/tinkoff/core/smartfields/Form;)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method

.method private parseSuggestInfo(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 782
    instance-of v0, p2, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSuggestConditionsFactory()Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;

    move-result-object v0

    .line 784
    const-string v1, "suggestion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->fromJson(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    move-result-object v1

    .line 785
    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;

    move-result-object v0

    .line 787
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->setOverriddenUrl(Ljava/lang/String;)V

    .line 788
    check-cast p2, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    .line 789
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->setSuggestInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V

    .line 790
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    .line 791
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->resolveSuggesterName(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 794
    :cond_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;->getUrlByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseValidators(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 770
    const-string v0, "validation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_1

    .line 772
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 773
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 774
    if-eqz v2, :cond_0

    .line 775
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;->createValidator(Lorg/json/JSONObject;)Lru/tinkoff/core/smartfields/validators/SmartValidator;

    move-result-object v2

    invoke-virtual {p2, v2}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 772
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
    :cond_1
    return-void
.end method

.method private resolveInputType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v1, 0x4001

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 878
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 884
    if-nez p2, :cond_2

    move v0, v1

    .line 893
    :cond_1
    :goto_1
    :pswitch_0
    return v0

    .line 878
    :sswitch_0
    const-string v4, "date"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "phone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_3
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_2

    move v0, v1

    .line 893
    goto :goto_1

    .line 888
    :pswitch_1
    const-string v4, "number"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 890
    :pswitch_2
    const-string v1, "number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 878
    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_0
        0x65b3d6e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 888
    :pswitch_data_1
    .packed-switch -0x3da724b7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private resolveSuggesterName(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 818
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "preq"

    goto :goto_0
.end method

.method private setListItemsByOptions(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/fields/IListSmartField;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 865
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    new-instance v2, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 869
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 870
    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setId(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v5

    const-string v6, "param_val"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v4

    .line 871
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_0
    invoke-interface {p2, v1}, Lru/tinkoff/core/smartfields/fields/IListSmartField;->setItems(Ljava/util/List;)V

    .line 875
    return-void
.end method


# virtual methods
.method public addCallbacks(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public attachForm(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/BrickLayoutParamsProvider;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/BrickLayoutParamsProvider;-><init>()V

    .line 222
    instance-of v1, p1, Lru/tinkoff/core/smartfields/FormGroup;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;

    if-eqz v1, :cond_0

    .line 223
    check-cast p1, Lru/tinkoff/core/smartfields/FormGroup;

    check-cast p2, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachForm(Lru/tinkoff/core/smartfields/FormGroup;Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachForm(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V

    goto :goto_0
.end method

.method public attachForm(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p1

    .line 233
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_0

    :cond_1
    move-object v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachFormFields(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;Lru/tinkoff/core/smartfields/Form;)V

    .line 237
    return-void
.end method

.method public attachForm(Lru/tinkoff/core/smartfields/FormGroup;Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/FormGroup;",
            "Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;->getFormDecoratorAdapter()Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;

    move-result-object v6

    .line 241
    if-nez v6, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FormDecoratorAdapter cannot be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 247
    :cond_1
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    move-result-object v1

    if-nez v1, :cond_5

    .line 248
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    if-nez v0, :cond_1

    move-object v5, v0

    .line 250
    :goto_0
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 251
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/Form;

    .line 252
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->setUuid(Ljava/lang/String;)V

    .line 256
    :cond_2
    invoke-interface {v6, v7, v1, p2}, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;->getFormDecorationView(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;->addView(Landroid/view/View;)V

    .line 259
    instance-of v0, v1, Lru/tinkoff/core/smartfields/FormGroup;

    if-eqz v0, :cond_3

    .line 260
    check-cast v1, Lru/tinkoff/core/smartfields/FormGroup;

    .line 261
    invoke-virtual {p0, v1, p2, p3, p4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachForm(Lru/tinkoff/core/smartfields/FormGroup;Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 263
    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachFormFields(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;Lru/tinkoff/core/smartfields/Form;)V

    goto :goto_1

    .line 266
    :cond_4
    return-void

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method protected createField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 827
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :sswitch_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "number"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "date"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "remote_options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "checkbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "input_service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "multi_options"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "money_slider"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "stepper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "slider"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "picture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 831
    :pswitch_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 857
    :goto_1
    return-object v0

    .line 833
    :pswitch_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 835
    :pswitch_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 837
    :pswitch_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 839
    :pswitch_4
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 841
    :pswitch_5
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 843
    :pswitch_6
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 845
    :pswitch_7
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 847
    :pswitch_8
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/fields/MultichoiceListSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 849
    :pswitch_9
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_1

    .line 851
    :pswitch_a
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/fields/StepperSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_1

    .line 853
    :pswitch_b
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_1

    .line 855
    :pswitch_c
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_1

    .line 857
    :pswitch_d
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto/16 :goto_1

    .line 827
    :sswitch_data_0
    .sparse-switch
        -0x70dd592f -> :sswitch_c
        -0x5a1b4668 -> :sswitch_a
        -0x4a797962 -> :sswitch_5
        -0x3da724b7 -> :sswitch_2
        -0x359f871f -> :sswitch_d
        -0x2e6602c0 -> :sswitch_b
        -0x226fa302 -> :sswitch_e
        -0x960805b -> :sswitch_6
        0x2eefae -> :sswitch_4
        0x32b09e -> :sswitch_7
        0x36452d -> :sswitch_0
        0x5c24b9c -> :sswitch_1
        0x63420c0 -> :sswitch_f
        0x65b3d6e -> :sswitch_3
        0x1d875b40 -> :sswitch_9
        0x5b9b1bc3 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public createForm(Landroid/content/Context;Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/core/smartfields/FormInflatingException;
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context and root cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getFormThemeResId()I

    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 211
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->createFormInner(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lru/tinkoff/core/smartfields/FormInflatingException;

    invoke-direct {v1, v0}, Lru/tinkoff/core/smartfields/FormInflatingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createFormInner(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->stepabilityMap:Ljava/util/Map;

    .line 302
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->sendInRequestMap:Ljava/util/Map;

    .line 303
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->initForm(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 305
    const-string v1, "Top form"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setTag(Ljava/lang/String;)V

    .line 306
    const-string v1, "should_verify_mobile"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setShouldVerifyMobile(Z)V

    .line 308
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseAllSmartFields(Lorg/json/JSONObject;)V

    .line 309
    const-string v1, "steps"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1, p3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseSteps(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/FormGroup;Landroid/content/Context;Ljava/util/Map;)V

    .line 311
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->checkFieldsMap()V

    .line 313
    invoke-direct {p0, p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseShortApplicationFields(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V

    .line 314
    const-string v1, "input_services"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseInputServices(Lorg/json/JSONArray;Lru/tinkoff/core/smartfields/FormGroup;)V

    .line 315
    invoke-direct {p0, p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseAdditionalRequestParams(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V

    .line 316
    invoke-direct {p0, p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseInputFieldsSignature(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V

    .line 317
    invoke-direct {p0, p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->parseOutputFields(Lorg/json/JSONObject;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V

    .line 319
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->injectStepabilitySet(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V

    .line 321
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->sendInRequestMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setSendInRequest(Ljava/lang/String;Z)V

    goto :goto_0

    .line 325
    :cond_0
    return-object v0
.end method

.method protected getSuggestConditionsFactory()Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;
    .locals 1

    .prologue
    .line 823
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/suggest/preq/condition/SuggestConditionsFactory;-><init>()V

    return-object v0
.end method

.method public removeCallbacks(Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$IInflatingCallbacks;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    return-void
.end method

.method public setActionFactory(Lru/tinkoff/core/smartfields/action/SmartActionFactory;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    .line 196
    return-void
.end method
