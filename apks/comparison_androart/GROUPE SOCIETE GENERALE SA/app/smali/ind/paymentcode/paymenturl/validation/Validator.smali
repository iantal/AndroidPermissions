.class public Lind/paymentcode/paymenturl/validation/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# instance fields
.field private final constraintProvider:Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

.field private final payment:Lind/paymentcode/paymenturl/PaymentUrlModel;


# direct methods
.method public constructor <init>(Lind/paymentcode/paymenturl/validation/ConstraintsProvider;Lind/paymentcode/paymenturl/PaymentUrlModel;)V
    .locals 1
    .param p1, "provider"    # Lind/paymentcode/paymenturl/validation/ConstraintsProvider;
    .param p2, "payment"    # Lind/paymentcode/paymenturl/PaymentUrlModel;

    .prologue
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lind/paymentcode/paymenturl/validation/Validator;-><init>(Ljava/util/List;Lind/paymentcode/paymenturl/PaymentUrlModel;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lind/paymentcode/paymenturl/PaymentUrlModel;)V
    .locals 3
    .param p2, "payment"    # Lind/paymentcode/paymenturl/PaymentUrlModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/paymentcode/paymenturl/validation/ConstraintsProvider;",
            ">;",
            "Lind/paymentcode/paymenturl/PaymentUrlModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<Lind/paymentcode/paymenturl/validation/ConstraintsProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Validator cannot work with provider or payment that is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lind/paymentcode/paymenturl/validation/Validator;->findMatchingProvider(Ljava/util/List;Lind/paymentcode/paymenturl/PaymentUrlModel;)Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

    move-result-object v0

    .line 23
    .local v0, "mathingProvider":Lind/paymentcode/paymenturl/validation/ConstraintsProvider;
    if-nez v0, :cond_2

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No appropriate constraint provider found for the specified payment."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    iput-object v0, p0, Lind/paymentcode/paymenturl/validation/Validator;->constraintProvider:Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

    .line 28
    iput-object p2, p0, Lind/paymentcode/paymenturl/validation/Validator;->payment:Lind/paymentcode/paymenturl/PaymentUrlModel;

    .line 29
    return-void
.end method

.method private findMatchingProvider(Ljava/util/List;Lind/paymentcode/paymenturl/PaymentUrlModel;)Lind/paymentcode/paymenturl/validation/ConstraintsProvider;
    .locals 5
    .param p2, "model"    # Lind/paymentcode/paymenturl/PaymentUrlModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/paymentcode/paymenturl/validation/ConstraintsProvider;",
            ">;",
            "Lind/paymentcode/paymenturl/PaymentUrlModel;",
            ")",
            "Lind/paymentcode/paymenturl/validation/ConstraintsProvider;"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<Lind/paymentcode/paymenturl/validation/ConstraintsProvider;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 53
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

    .line 66
    :goto_0
    return-object v3

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

    .line 58
    .local v1, "p":Lind/paymentcode/paymenturl/validation/ConstraintsProvider;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lind/paymentcode/paymenturl/TransactionFilter;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lind/paymentcode/paymenturl/TransactionFilter;

    .line 59
    .local v2, "q":Lind/paymentcode/paymenturl/TransactionFilter;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lind/paymentcode/paymenturl/TransactionFilter;->transactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lind/paymentcode/paymenturl/TransactionFilter;->countryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 66
    .end local v1    # "p":Lind/paymentcode/paymenturl/validation/ConstraintsProvider;
    .end local v2    # "q":Lind/paymentcode/paymenturl/TransactionFilter;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public validateFields()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/paymentcode/paymenturl/validation/ConstraintViolationException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v5, p0, Lind/paymentcode/paymenturl/validation/Validator;->constraintProvider:Lind/paymentcode/paymenturl/validation/ConstraintsProvider;

    invoke-interface {v5}, Lind/paymentcode/paymenturl/validation/ConstraintsProvider;->getConstraints()Ljava/util/Map;

    move-result-object v1

    .line 39
    .local v1, "constraints":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/paymentcode/paymenturl/validation/constraint/Constraint;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    .local v3, "path":Ljava/lang/String;
    iget-object v5, p0, Lind/paymentcode/paymenturl/validation/Validator;->payment:Lind/paymentcode/paymenturl/PaymentUrlModel;

    invoke-virtual {v5}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getAllFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    .local v4, "value":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/paymentcode/paymenturl/validation/constraint/Constraint;

    .line 43
    .local v0, "constraint":Lind/paymentcode/paymenturl/validation/constraint/Constraint;
    invoke-interface {v0, v4}, Lind/paymentcode/paymenturl/validation/constraint/Constraint;->validate(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    .end local v0    # "constraint":Lind/paymentcode/paymenturl/validation/constraint/Constraint;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_0
    return-void
.end method
