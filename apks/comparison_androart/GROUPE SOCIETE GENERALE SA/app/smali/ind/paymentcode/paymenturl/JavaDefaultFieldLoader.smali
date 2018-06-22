.class public Lind/paymentcode/paymenturl/JavaDefaultFieldLoader;
.super Ljava/lang/Object;
.source "JavaDefaultFieldLoader.java"

# interfaces
.implements Lind/paymentcode/paymenturl/DefaultFieldLoader;


# instance fields
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lind/paymentcode/paymenturl/JavaDefaultFieldLoader;->providers:Ljava/util/List;

    .line 20
    return-void
.end method

.method private findMatchingProvider(Ljava/lang/String;Ljava/lang/String;)Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;
    .locals 5
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 35
    iget-object v3, p0, Lind/paymentcode/paymenturl/JavaDefaultFieldLoader;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;

    .line 37
    .local v1, "provider":Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lind/paymentcode/paymenturl/TransactionFilter;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lind/paymentcode/paymenturl/TransactionFilter;

    .line 39
    .local v2, "q":Lind/paymentcode/paymenturl/TransactionFilter;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lind/paymentcode/paymenturl/TransactionFilter;->transactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lind/paymentcode/paymenturl/TransactionFilter;->countryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    .end local v1    # "provider":Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;
    .end local v2    # "q":Lind/paymentcode/paymenturl/TransactionFilter;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDefaultFields(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paymentType"    # Ljava/lang/String;
    .param p3, "countryCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p3, p2}, Lind/paymentcode/paymenturl/JavaDefaultFieldLoader;->findMatchingProvider(Ljava/lang/String;Ljava/lang/String;)Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;

    move-result-object v0

    .line 26
    .local v0, "matchingProvider":Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lind/paymentcode/paymenturl/JavaDefaultFieldProvider;->getDefaultFields()Ljava/util/Map;

    move-result-object v1

    .line 30
    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method
