.class public Lind/bankingapp/android/framework/AttributeManager;
.super Ljava/lang/Object;
.source "AttributeManager.java"


# static fields
.field private static instance:Lind/bankingapp/android/framework/AttributeManager;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final fieldViewContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/framework/FieldViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final functionAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/AttributeManager;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/AttributeManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 16
    new-instance v0, Lind/bankingapp/android/framework/AttributeManager;

    invoke-direct {v0}, Lind/bankingapp/android/framework/AttributeManager;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/AttributeManager;->instance:Lind/bankingapp/android/framework/AttributeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->fieldViewContainer:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/AttributeManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lind/bankingapp/android/framework/AttributeManager;->instance:Lind/bankingapp/android/framework/AttributeManager;

    return-object v0
.end method


# virtual methods
.method public clearAllFunctionAttributes()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    sget-object v0, Lind/bankingapp/android/framework/AttributeManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "All function scopes were cleared!"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public clearAuthorizedFunctionAttributes()V
    .locals 11

    .prologue
    .line 63
    iget-object v8, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    new-array v3, v8, [Ljava/lang/String;

    .line 64
    .local v3, "functionNameList":[Ljava/lang/String;
    iget-object v8, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "functionNameList":[Ljava/lang/String;
    check-cast v3, [Ljava/lang/String;

    .line 65
    .restart local v3    # "functionNameList":[Ljava/lang/String;
    move-object v0, v3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    move v5, v4

    .end local v4    # "i$":I
    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v2, v0, v5

    .line 67
    .local v2, "functionName":Ljava/lang/String;
    invoke-static {v2}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getFunction(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v1

    .line 68
    .local v1, "function":Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, ""

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 70
    iget-object v8, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v8, Lind/bankingapp/android/framework/AttributeManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "A function scope was cleared! Function: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 65
    .end local v5    # "i$":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v5, 0x1

    .restart local v4    # "i$":I
    move v5, v4

    .end local v4    # "i$":I
    .restart local v5    # "i$":I
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getViews()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v5    # "i$":I
    .local v4, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 77
    .local v7, "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v8, ""

    invoke-virtual {v7}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 79
    iget-object v8, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v8, Lind/bankingapp/android/framework/AttributeManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "A function scope was cleared! Function: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    .end local v1    # "function":Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;
    .end local v2    # "functionName":Ljava/lang/String;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v7    # "view":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .restart local v5    # "i$":I
    :cond_3
    return-void
.end method

.method public clearFieldViewContainer()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->fieldViewContainer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 180
    return-void
.end method

.method public clearFunctionAttributes(Ljava/lang/String;)V
    .locals 3
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lind/bankingapp/android/framework/AttributeManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A function scope was cleared! Function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public clearSessionAttributes()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    return-void
.end method

.method public getFieldViewContainer(Landroid/app/Activity;)Lind/bankingapp/android/framework/FieldViewContainer;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFieldViewContainer(Ljava/lang/String;)Lind/bankingapp/android/framework/FieldViewContainer;
    .locals 1
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 164
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->fieldViewContainer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/FieldViewContainer;

    return-object v0
.end method

.method public getFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39
    .local v0, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFunctionAttributeNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 101
    .local v0, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 105
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 123
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSessionAttributeNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public removeFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 90
    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91
    .local v0, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setFieldViewContainer(Ljava/lang/String;Lind/bankingapp/android/framework/FieldViewContainer;)V
    .locals 1
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "value"    # Lind/bankingapp/android/framework/FieldViewContainer;

    .prologue
    .line 174
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->fieldViewContainer:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public setFunctionAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 110
    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    .local v0, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .restart local v0    # "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lind/bankingapp/android/framework/AttributeManager;->functionAttributes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 143
    iget-object v0, p0, Lind/bankingapp/android/framework/AttributeManager;->sessionAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method
