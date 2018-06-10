.class public final Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 68
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;->type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "params()"

    .line 70
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;->params()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 82
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "action()"

    .line 84
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->action()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 86
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 94
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "recustomizeParams()"

    .line 96
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "removeParams()"

    .line 98
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 102
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 110
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 112
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "body()"

    .line 114
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "button1()"

    .line 116
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "button2()"

    .line 118
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 120
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 128
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 130
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->code()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActionsCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subcode()"

    .line 132
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->subcode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 134
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->data()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 144
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "itemsToRecustomize()"

    .line 146
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->itemsToRecustomize()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 148
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 150
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 158
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "itemsToRemove()"

    .line 160
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->itemsToRemove()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 164
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
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

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;)V

    return-void

    .line 38
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V

    return-void

    .line 42
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)V

    return-void

    .line 46
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V

    return-void

    .line 50
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorWithActions;)V

    return-void

    .line 54
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)V

    return-void

    .line 58
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)V

    return-void

    .line 62
    :cond_6
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

    .line 32
    :cond_7
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
